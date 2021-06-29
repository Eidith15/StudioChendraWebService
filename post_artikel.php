<?php 

require("koneksi.php");

$response = array();

if ($_SERVER['REQUEST_METHOD'] == 'POST'){

    $judul_artikel = $_POST["judul_artikel"];
    $deskripsi_artikel = $_POST["deskripsi_artikel"];
    $tanggal_artikel = date('Y-m-d', strtotime($_POST["tanggal_artikel"]));


    if($_FILES['gambar_artikel'] && $_FILES['video_artikel']){
        $nameimage = $_FILES['gambar_artikel']['name'];
        $srcimage = $_FILES['gambar_artikel']['tmp_name'];
        $destinationimage = "gambar/".$nameimage;
        move_uploaded_file($srcimage, $destinationimage);

        $namevideo = $_FILES['video_artikel']['name'];
        $srcvideo = $_FILES['video_artikel']['tmp_name'];
        $destinationvideo = "video/".$namevideo;
        move_uploaded_file($srcvideo, $destinationvideo);

        $gambar_artikel = $nameimage;
        $video_artikel = $namevideo;
        
        $query = "INSERT INTO artikel_fotografi (judul_artikel, deskripsi_artikel, gambar_artikel, video_artikel, tanggal_artikel)
            VALUES ('$judul_artikel','$deskripsi_artikel','$gambar_artikel','$video_artikel','$tanggal_artikel')";
    
        $execute = mysqli_query($connect, $query);
        $check = mysqli_affected_rows($connect);

        if ($check > 0 ){
            $response["code"] = 1;
            $response["message"] = "Simpan Data Berhasil"; 
        } else {
            $response["code"] = 0;
            $response["message"] = "Gagal Menyimpan Data"; 
        }
    }  

} else {
    $response["code"] = 0;
    $response["message"] = "Tidak ada post data";  
}

echo json_encode($response);
mysqli_close($connect);

?>