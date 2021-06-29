<?php

require("koneksi.php");
$query = "SELECT * FROM layanan_jasa_fotografi ORDER BY layanan_jasa_fotografi.tanggal_layanan DESC";
$execute = mysqli_query($connect, $query);
$check = mysqli_affected_rows($connect);

if($check > 0){
    $response["code"] = 1;
    $response["message"] = "Data Available";
    $response["data_layanan"] = array();

    while($get = mysqli_fetch_object($execute)){
        $f["id_layanan"] = $get->id_layanan;
        $f["judul_layanan"] = $get->judul_layanan;
        $f["deskripsi_layanan"] = $get->deskripsi_layanan;
        $f["gambar_layanan"] = $get->gambar_layanan;
        $f["video_layanan"] = $get->video_layanan;
        $f["tanggal_layanan"] = $get->tanggal_layanan;

        array_push($response["data_layanan"], $f);
    }

}else{
    $response["code"] = 0;
    $response["message"] = "No Data";
}

echo json_encode($response);
mysqli_close($connect);

?>

