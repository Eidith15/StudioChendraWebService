<?php 

require("koneksi.php");

$response = array();

if($_SERVER['REQUEST_METHOD'] == 'POST'){
    require_once("validate.php");

    $nama_user = $_POST["nama_user"];
    $email_user = validate($_POST["email_user"]);
    $no_handphone_user = $_POST["no_handphone_user"];
    $username_user = validate($_POST["username_user"]);
    $password_user = validate($_POST["password_user"]);
    $access_code = 2;

    $query = "INSERT INTO users ( nama_user, email_user, no_handphone_user, username_user, access_code, password_user)
    VALUES ('$nama_user','$email_user','$no_handphone_user','$username_user','$access_code','". hash("sha512", $password_user) ."')";

    $execute = mysqli_query($connect, $query);
    $check = mysqli_affected_rows($connect);

    if ($check > 0 ){
        $response["code"] = 1;
        $response["message"] = "Registrasi Berhasil"; 
    } else {
        $response["code"] = 0;
        $response["message"] = "Registrasi Gagal/Username atau email sudah tedaftar"; 
    }
} else { 
    $response["code"] = 0;
    $response["message"] = "Tidak ada Registrasi";  
}

echo json_encode($response);
mysqli_close($connect);

?>