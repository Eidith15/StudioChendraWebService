<?php 

require("koneksi.php");

$response = array();

if ($_SERVER['REQUEST_METHOD'] == 'POST'){

    $judul_layanan = $_POST["judul_layanan"];
    $deskripsi_layanan = $_POST["deskripsi_layanan"];
    $tanggal_layanan = date('Y-m-d', strtotime($_POST["tanggal_layanan"]));


    if($_FILES['gambar_layanan'] && $_FILES['video_layanan']){
        $nameimage = $_FILES['gambar_layanan']['name'];
        $srcimage = $_FILES['gambar_layanan']['tmp_name'];
        $destinationimage = "gambar/".$nameimage;
        move_uploaded_file($srcimage, $destinationimage);

        $namevideo = $_FILES['video_layanan']['name'];
        $srcvideo = $_FILES['video_layanan']['tmp_name'];
        $destinationvideo = "video/".$namevideo;
        move_uploaded_file($srcvideo, $destinationvideo);

        $gambar_layanan = $nameimage;
        $video_layanan = $namevideo;
        
        $query = "INSERT INTO layanan_jasa_fotografi (judul_layanan, deskripsi_layanan, gambar_layanan, video_layanan, tanggal_layanan)
            VALUES ('$judul_layanan','$deskripsi_layanan','$gambar_layanan','$video_layanan','$tanggal_layanan')";
    
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