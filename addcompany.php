<?php 
require "header.php";
function generateNumber($length = 9) {
    $characters = '0123456789';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < $length; $i++) {
        $randomString .= $characters[rand(0, $charactersLength - 1)];
    }
    return $randomString;
}
function generateRandString($length = 10){
    $strings = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
    $stringsLength = strlen($strings);
    $randomStrings = '';
    for($i = 0; $i < $length; $i++){
        $randomStrings .= $strings[rand(0, $stringsLength - 1)];
    }
    return $randomStrings;
}



?>
<main>
    <h1>ADDCOMPANY</h1>
     <form action="includes/addcompany.inc.php" method="post"> 
        Company Name
        <input type="text" name="company_name" value="<?php echo generateRandString(rand(5,10)); ?>">
        <br>
        IdentificationCode
        <input type="text" name="serial" value="<?php echo generateNumber($length = 9) ?>">
        <br>
        Date
        <input type="text" name="vacancy_category" size="30" value="<?php echo date("l jS \of F Y",rand(1000000,1000000000)) ?>">
        <br>
        Password
        <input type="text" name="pitch" value="<?php echo generateNumber(1).substr(str_shuffle('012345678abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'),1,5) ?>">
        <br>
        <button type="submit" name="company-submit">ADDCOMPANY</button>
            </form>

    
</main>

<?php 
require "footer.php";

?>