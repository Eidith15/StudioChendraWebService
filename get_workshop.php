<?php

require("koneksi.php");
$query = "SELECT * FROM workshop ORDER BY workshop.tanggal_workshop DESC";
$execute = mysqli_query($connect, $query);
$check = mysqli_affected_rows($connect);

if($check > 0){
    $response["code"] = 1;
    $response["message"] = "Data Available";
    $response["data_workshop"] = array();

    while($get = mysqli_fetch_object($execute)){
        $f["id_workshop"] = $get->id_workshop;
        $f["judul_workshop"] = $get->judul_workshop;
        $f["deskripsi_workshop"] = $get->deskripsi_workshop;
        $f["gambar_workshop"] = $get->gambar_workshop;
        $f["video_workshop"] = $get->video_workshop;
        $f["tanggal_workshop"] = $get->tanggal_workshop;

        array_push($response["data_workshop"], $f);
    }

}else{
    $response["code"] = 0;
    $response["message"] = "No Data";
}

echo json_encode($response);
mysqli_close($connect);

?>

