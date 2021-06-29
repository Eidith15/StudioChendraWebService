<?php

require("koneksi.php");
$query = "SELECT * FROM artikel_fotografi ORDER BY artikel_fotografi.tanggal_artikel DESC";
$execute = mysqli_query($connect, $query);
$check = mysqli_affected_rows($connect);

if($check > 0){
    $response["code"] = 1;
    $response["message"] = "Data Available";
    $response["data_artikel"] = array();

    while($get = mysqli_fetch_object($execute)){
        $f["id_artikel"] = $get->id_artikel;
        $f["judul_artikel"] = $get->judul_artikel;
        $f["deskripsi_artikel"] = $get->deskripsi_artikel;
        $f["gambar_artikel"] = $get->gambar_artikel;
        $f["video_artikel"] = $get->video_artikel;
        $f["tanggal_artikel"] = $get->tanggal_artikel;

        array_push($response["data_artikel"], $f);
    }

}else{
    $response["code"] = 0;
    $response["message"] = "No Data";
}

echo json_encode($response);
mysqli_close($connect);

?>

