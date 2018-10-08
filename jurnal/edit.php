<?php
require_once("db.php");
$id         = $_GET['id'];
$pendaftaran  	= mysqli_query($conn, "select * from pendaftaran where id='$id'");
$row        = mysqli_fetch_array($pendaftaran);

function active_radio_button($value,$input){
    
    $result =  $value==$input?'checked':'';
    return $result;
}
?>

<!DOCTYPE html>
<html>
<head>
	<title>LOGIN</title>
</head>
<body>
	<input type="hidden" value="<?php echo $row['id'];?>" name="id">

	<table align="center">
		<form  action="list.php" method="POST" >
			<h2 align="center">FORM EDIT</h2>
			<tr>
				<td>ID</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['id']; ?>" name="id"></td>
			</tr>
			<tr>
				<td>Nama</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['nama']; ?>" name="nama"></td>
			</tr>
			<tr>
				<td>Nim</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['nim']; ?>" name="nim"></td>
			</tr>
			<tr>
				<td>Kelas</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['kelas']?>" name="kelas"></td>
			</tr>
			<tr>
				<td>Jenis Kelamin</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['jenis_kelamin']?>" name="jnsKelamin"></td>
			</tr>
			<tr>
				<td>Hobi</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['hobi']?>" name="hobi"></td>
			</tr>
			<tr>
				<td>Fakultas</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['fakultas']?>" name="fakultas"></td>
			</tr>
			<tr>
				<td>Alamat</td>
				<td>:</td>
				<td><input type="text" value="<?php echo $row['alamat']?>" name="alamat"></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td>
					<input type="submit" name="submit" value="Simpan Perubahan">
				</td>
			</tr>
		</form>
	</table>
</body>
</html>