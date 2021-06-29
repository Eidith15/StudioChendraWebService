<?php

require("koneksi.php");
$query = "SELECT * FROM portofolio_foto ORDER BY portofolio_foto.id_portofolio DESC";
$execute = mysqli_query($connect, $query);
$check = mysqli_affected_rows($connect);

if($check > 0){
    $response["code"] = 1;
    $response["message"] = "Data Available";
    $response["data_portofolio"] = array();

    while($get = mysqli_fetch_object($execute)){
        $f["id_portofolio"] = $get->id_portofolio;
        $f["judul_portofolio"] = $get->judul_portofolio;
        $f["deskripsi_foto"] = $get->deskripsi_foto;
        $f["gambar_foto"] = $get->gambar_foto;

        array_push($response["data_portofolio"], $f);
    }

}else{
    $response["code"] = 0;
    $response["message"] = "No Data";
}

echo json_encode($response);
mysqli_close($connect);

?>

