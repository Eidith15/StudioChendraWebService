<?php

require("koneksi.php");
$query = "SELECT users.*, layanan_jasa_fotografi.* , registrasi_order.* 
            FROM users, layanan_jasa_fotografi, registrasi_order 
            WHERE users.id_user = registrasi_order.id_user 
            AND layanan_jasa_fotografi.id_layanan = registrasi_order.id_layanan
            ORDER BY registrasi_order.tanggal_registrasi ASC";

$execute = mysqli_query($connect, $query);
$check = mysqli_affected_rows($connect);

if($check > 0){
    $response["code"] = 1;
    $response["message"] = "Data Available";
    $response["data_registrasi"] = array();

    while($get = mysqli_fetch_object($execute)){
        $f["id_registrasi"] = $get->id_registrasi;
        $f["tanggal_registrasi"] = $get->tanggal_registrasi;
        $f["id_layanan"] = $get->id_layanan;
        $f["judul_layanan"] = $get->judul_layanan;
        $f["gambar_layanan"] = $get->gambar_layanan;
        $f["tanggal_layanan"] = $get->tanggal_layanan;
        $f["id_user"] = $get->id_user;
        $f["nama_user"] = $get->nama_user;
        $f["email_user"] = $get->email_user;
        $f["no_handphone_user"] = $get->no_handphone_user;

        array_push($response["data_registrasi"], $f);
    }

}else{
    $response["code"] = 0;
    $response["message"] = "No Data";
}

echo json_encode($response);
mysqli_close($connect);

?>

