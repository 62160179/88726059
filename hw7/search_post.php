<?php
    // connect database 
    $db_host = "localhost";
    $db_user = "root";
    $db_password = "123456oil";
    $db_name = "testdb";

    $mysqli = new mysqli($db_host, $db_user, $db_password, $db_name);
    $mysqli->set_charset("utf8");
  
function fill_music($mysqli){
    if (isset($_POST['kw'])) {
        $kw = $_POST['kw'];
    } else {
        $kw = '';
    }
    if (isset($_POST['yy'])) {
        $yy = $_POST['yy'];
    } else {
        $yy = '';
    }

    if($yy !=0){

        $sql = "SELECT song.NameSong,song.Lylic, artist.NameArtist, album.NameAlbum,album.ReleaseYear
                FROM ((song
                INNER JOIN artist ON song.IdArtist = artist.IdArtist)
                INNER JOIN album ON song.IdAlbum = album.IdAlbum)
                WHERE album.IdAlbum LIKE '%$yy%'";
    }else{
        $sql = "SELECT song.NameSong,song.Lylic, artist.NameArtist, album.NameAlbum,album.ReleaseYear
        FROM ((song
        INNER JOIN artist ON song.IdArtist = artist.IdArtist)
        INNER JOIN album ON song.IdAlbum = album.IdAlbum)
        WHERE NameSong LIKE '%$kw%' or artist.NameArtist LIKE '%$kw%'";
    }

    $result = mysqli_query($mysqli, $sql);

    $arr = array();

    while($row = $result->fetch_object())
    {
         $arr[] = $row;
    }
    echo json_encode($arr,JSON_UNESCAPED_UNICODE);
}
    echo fill_music($mysqli);
?>    