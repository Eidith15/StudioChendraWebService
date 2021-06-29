<?php 

require("koneksi.php");

$response = array();

if(isset($_POST['username_user']) && isset($_POST['password_user'])){
    require_once("validate.php");

    $username =  validate($_POST['username_user']);
    $password = validate($_POST['password_user']);
    $query = "SELECT * FROM users WHERE username_user = '$username' AND password_user = '". hash("sha512", $password) ."'";
    $execute = mysqli_query($connect, $query);
    $check = mysqli_affected_rows($connect);

    if ($check > 0){
        $response["error"] = false;
        $response["message"] = "Login Berhasil";
        $response["data_user"] = array();

        while ($get = mysqli_fetch_object($execute)){
        $f["id_user"] = $get->id_user;
        $f["nama_user"] = $get->nama_user;
        $f["email_user"] = $get->email_user;
        $f["no_handphone_user"] = $get->no_handphone_user;
        $f["username_user"] = $get->username_user;
        $f["password_user"] = $get->password_user;
        $f["access_code"] = $get->access_code;

        array_push($response["data_user"], $f);
        }
    } else {
        $response["error"] = true;
        $response["message"] = "Username atau Password Salah";
    }
} else { 
    $response["error"] = true;
    $response["message"] = "Tidak ada Login";  
}

echo json_encode($response);
mysqli_close($connect);

?>