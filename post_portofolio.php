<?php 

require("koneksi.php");

$response = array();

if ($_SERVER['REQUEST_METHOD'] == 'POST'){

    $judul_portofolio = $_POST["judul_portofolio"];
    $deskripsi_foto = $_POST["deskripsi_foto"];

    if($_FILES['gambar_foto']){
        $nameimage = $_FILES['gambar_foto']['name'];
        $srcimage = $_FILES['gambar_foto']['tmp_name'];
        $destinationimage = "gambar/".$nameimage;
        move_uploaded_file($srcimage, $destinationimage);

        $gambar_foto = $nameimage;
        
        $query = "INSERT INTO portofolio_foto (judul_portofolio, deskripsi_foto, gambar_foto)
            VALUES ('$judul_portofolio','$deskripsi_foto','$gambar_foto')";
    
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