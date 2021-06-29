<?php 

require("koneksi.php");

$response = array();

if ($_SERVER['REQUEST_METHOD'] == 'POST'){

    $judul_workshop = $_POST["judul_workshop"];
    $deskripsi_workshop = $_POST["deskripsi_workshop"];
    $tanggal_workshop = date('Y-m-d', strtotime($_POST["tanggal_workshop"]));


    if($_FILES['gambar_workshop'] && $_FILES['video_workshop']){
        $nameimage = $_FILES['gambar_workshop']['name'];
        $srcimage = $_FILES['gambar_workshop']['tmp_name'];
        $destinationimage = "gambar/".$nameimage;
        move_uploaded_file($srcimage, $destinationimage);

        $namevideo = $_FILES['video_workshop']['name'];
        $srcvideo = $_FILES['video_workshop']['tmp_name'];
        $destinationvideo = "video/".$namevideo;
        move_uploaded_file($srcvideo, $destinationvideo);

        $gambar_workshop = $nameimage;
        $video_workshop = $namevideo;
        
        $query = "INSERT INTO workshop (judul_workshop, deskripsi_workshop, gambar_workshop, video_workshop, tanggal_workshop)
            VALUES ('$judul_workshop','$deskripsi_workshop','$gambar_workshop','$video_workshop','$tanggal_workshop')";
    
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