<?php
require_once("db.php");

$nama       	= $_POST['nama'];
$nim        	= $_POST['nim'];
$kelas  		= $_POST['kelas'];
$jenisKelamin	= $_POST['jnsKelamin'];
$hobi			= $_POST['hobi'];
$fakultas		= $_POST['fakultas'];
$alamat			= $_POST['alamat'];



$sql = "INSERT INTO pendaftaran(nama, nim, kelas, jenis_kelamin, hobi, fakultas, alamat) 
	VALUES ('$nama','$nim','$kelas','$jenisKelamin','$hobi','$fakultas','$alamat')";


if (mysqli_query($conn, $sql)) {
    echo "New record created successfully<br>";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
echo "<a href='login.php'>Silahkan Login</a>";
?> 