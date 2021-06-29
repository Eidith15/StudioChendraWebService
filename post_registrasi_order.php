<?php 

require("koneksi.php");

$response = array();

if ($_SERVER['REQUEST_METHOD'] == 'POST'){

    $id_user = $_POST["id_user"];
    $id_layanan = $_POST["id_layanan"];
    $tanggal_registrasi = date('Y-m-d', strtotime($_POST["tanggal_registrasi"]));
     
    $query = "INSERT INTO registrasi_order (id_user, id_layanan, tanggal_registrasi)
            VALUES ('$id_user','$id_layanan','$tanggal_registrasi')";
    
    $execute = mysqli_query($connect, $query);
    $check = mysqli_affected_rows($connect);

    if ($check > 0 ){
        $response["code"] = 1;
        $response["message"] = "Registrasi Berhasil"; 
    } else {
        $response["code"] = 0;
        $response["message"] = "Gagal Menyimpan Data"; 
    } 

} else {
    $response["code"] = 0;
    $response["message"] = "Tidak ada post data";  
}

echo json_encode($response);
mysqli_close($connect);

?>