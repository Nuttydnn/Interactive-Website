<?php
include_once 'database.php';

header("Access-Control-Allow-Origin: * ");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

$name = '';
$age = '';
$gender = '';
$eighty = '';
$two = '';
$three = '';
$seven = '';
$thirteen = '';
$fourteen = '';
$seventeen = '';
$eightteen = '';
$nineteen = '';
$twentytwo = '';
$twentythree = '';
$twentysix = '';
$twentyseven = '';
$thirty = '';
$thirtyone = '';
$thirtytwo = '';
$thirtythree = '';
$eightyfive = '';
$ninetyseven = '';
$onehundrednine = '';
$thirtyseven = '';
$thirtyeight = '';
$fourty = '';
$fourtyone = '';
$onehundredtwentyone = '';
$fourtyfive = '';
$fourtysix = '';
$fiftytwo = '';
$fiftythree = '';
$fiftyeight = '';
$fiftynine = '';
$sixty = '';
$sixtysix = '';
$sixtyseven = '';
$sixtyeight = '';
$seventyone = '';
$seventytwo = '';
$onehundredthirtythree = '';
$onehundredfourtyone = '';
$onehundredfourtyfour = '';




/*




$fourtyfive = '';
$fourtysix = '';
$fiftytwo = '';
$fiftythree = '';
$fiftyeight = '';
$fiftynine = '';
$sixty = '';
$sixtysix = '';
$sixtyseven = '';
$sixtyeight = '';
$seventyone = '';
$seventytwo = '';
$onehundredthirtythree = '';
$onehundredfourtyone = '';
$onehundredfourtyfour = '';
*/

$databaseService = new DatabaseService();
$conn = $databaseService->getConnection();

$data = json_decode(file_get_contents("php://input"));
//echo json_encode($data);

$name = $data->name;
$age = $data->age;
$gender = $data->gender;
$eighty = $data->eighty;
$two = $data->two;
$three = $data->three;
$seven = $data->seven;
$thirteen = $data->thirteen;
$fourteen = $data->fourteen;
$seventeen = $data->seventeen;
$eightteen = $data->eightteen;
$nineteen = $data->nineteen;
$twentytwo = $data->twentytwo;
$twentythree = $data->twentythree;
$twentysix = $data->twentysix;
$twentyseven = $data->twentyseven;
$thirty = $data->thirty;
$thirtyone = $data->thirtyone;
$thirtytwo = $data->thirtytwo;
$thirtythree = $data->thirtythree;
$eightyfive = $data->eightyfive;
$ninetyseven = $data->ninetyseven;
$onehundrednine = $data->onehundrednine;
$thirtyseven = $data->thirtyseven;
$thirtyeight = $data->thirtyeight;
$fourty = $data->fourty;
$fourtyone = $data->fourtyone;
$onehundredtwentyone = $data->onehundredtwentyone;
$fourtyfive = $data->fourtyfive;
$fourtysix = $data->fourtysix;
$fiftytwo = $data->fiftytwo;
$fiftythree = $data->fiftythree;
$fiftyeight = $data->fiftyeight;
$fiftynine = $data->fiftynine;
$sixty = $data->sixty;
$sixtysix = $data->sixtysix;
$sixtyseven = $data->sixtyseven;
$sixtyeight = $data->sixtyeight;
$seventyone = $data->seventyone;
$seventytwo = $data->seventytwo;
$onehundredthirtythree = $data->onehundredthirtythree;
$onehundredfourtyone = $data->onehundredfourtyone;
$onehundredfourtyfour = $data->onehundredfourtyfour;

/*





$fourtyfive = $data->fourtyfive;
$fourtysix = $data->fourtysix;
$fiftytwo = $data->fiftytwo;
$fiftythree = $data->fiftythree;
$fiftyeight = $data->fiftyeight;
$fiftynine = $data->fiftynine;
$sixty = $data->sixty;
$sixtysix = $data->sixtysix;
$sixtyseven = $data->sixtyseven;
$sixtyeight = $data->sixtyeight;
$seventyone = $data->seventyone;
$seventytwo = $data->seventytwo;
$onehundredthirtythree = $data->onehundredthirtythree;
$onehundredfourtyone = $data->onehundredfourtyone;
$onehundredfourtyfour = $data->onehundredfourtyfour;
*/

$table_name = 'player';

$query = "INSERT INTO " . $table_name . "
                SET name = :name,
                    age = :age,
                    gender = :gender,
                    eighty = :eighty,
                    two = :two,
                    three = :three,
                    seven = :seven,
                    thirteen = :thirteen,
                    fourteen = :fourteen,
                    seventeen = :seventeen,
                    eightteen = :eightteen,
                    nineteen = :nineteen,
                    twentytwo = :twentytwo,
                    twentythree = :twentythree,
                    twentysix = :twentysix,
                    twentyseven = :twentyseven,
                    thirty = :thirty,
                    thirtyone = :thirtyone,
                    thirtytwo = :thirtytwo,
                    thirtythree = :thirtythree,
                    eightyfive = :eightyfive,
                    ninetyseven = :ninetyseven,
                    onehundrednine = :onehundrednine,
                    thirtyseven = :thirtyseven,
                    thirtyeight = :thirtyeight,
                    fourty = :fourty,
                    fourtyone = :fourtyone,
                    onehundredtwentyone = :onehundredtwentyone,
                    fourtyfive = :fourtyfive,
                    fourtysix = :fourtysix,
                    fiftytwo = :fiftytwo,
                    fiftythree = :fiftythree,
                    fiftyeight = :fiftyeight,
                    fiftynine = :fiftynine,
                    sixty = :sixty,
                    sixtysix = :sixtysix,
                    sixtyseven = :sixtyseven,
                    sixtyeight = :sixtyeight,
                    seventyone = :seventyone,
                    seventytwo = :seventytwo,
                    onehundredthirtythree = :onehundredthirtythree,
                    onehundredfourtyone = :onehundredfourtyone,
                    onehundredfourtyfour = :onehundredfourtyfour";

$stmt = $conn->prepare($query);

$stmt->bindParam(':name', $name);
$stmt->bindParam(':age', $age);
$stmt->bindParam(':gender', $gender);
$stmt->bindParam(':eighty', $eighty);
$stmt->bindParam(':two', $two);
$stmt->bindParam(':three', $three);
$stmt->bindParam(':seven', $seven);
$stmt->bindParam(':thirteen', $thirteen);
$stmt->bindParam(':fourteen', $fourteen);
$stmt->bindParam(':seventeen', $seventeen);
$stmt->bindParam(':eightteen', $eightteen);
$stmt->bindParam(':nineteen', $nineteen);
$stmt->bindParam(':twentytwo', $twentytwo);
$stmt->bindParam(':twentythree', $twentythree);
$stmt->bindParam(':twentysix', $twentysix);
$stmt->bindParam(':twentyseven', $twentyseven);
$stmt->bindParam(':thirty', $thirty);
$stmt->bindParam(':thirtyone', $thirtyone);
$stmt->bindParam(':thirtytwo', $thirtytwo);
$stmt->bindParam(':thirtythree', $thirtythree);
$stmt->bindParam(':eightyfive', $eightyfive);
$stmt->bindParam(':ninetyseven', $ninetyseven);
$stmt->bindParam(':onehundrednine', $onehundrednine);
$stmt->bindParam(':thirtyseven', $thirtyseven);
$stmt->bindParam(':thirtyeight', $thirtyeight);
$stmt->bindParam(':fourty', $fourty);
$stmt->bindParam(':fourtyone', $fourtyone);
$stmt->bindParam(':onehundredtwentyone', $onehundredtwentyone);
$stmt->bindParam(':fourtyfive', $fourtyfive);
$stmt->bindParam(':fourtysix', $fourtysix);
$stmt->bindParam(':fiftytwo', $fiftytwo);
$stmt->bindParam(':fiftythree', $fiftythree);
$stmt->bindParam(':fiftyeight', $fiftyeight);
$stmt->bindParam(':fiftynine', $fiftynine);
$stmt->bindParam(':sixty', $sixty);
$stmt->bindParam(':sixtysix', $sixtysix);
$stmt->bindParam(':sixtyseven', $sixtyseven);
$stmt->bindParam(':sixtyeight', $sixtyeight);
$stmt->bindParam(':seventyone', $seventyone);
$stmt->bindParam(':seventytwo', $seventytwo);
$stmt->bindParam(':onehundredthirtythree', $onehundredthirtythree);
$stmt->bindParam(':onehundredfourtyone', $onehundredfourtyone);
$stmt->bindParam(':onehundredfourtyfour', $onehundredfourtyfour);


/*



$stmt->bindParam(':fourtyfive', $fourtyfive);
$stmt->bindParam(':fourtysix', $fourtysix);
$stmt->bindParam(':fiftytwo', $fiftytwo);
$stmt->bindParam(':fiftythree', $fiftythree);
$stmt->bindParam(':fiftyeight', $fiftyeight);
$stmt->bindParam(':fiftynine', $fiftynine);
$stmt->bindParam(':sixty', $sixty);
$stmt->bindParam(':sixtysix', $sixtysix);
$stmt->bindParam(':sixtyseven', $sixtyseven);
$stmt->bindParam(':sixtyeight', $sixtyeight);
$stmt->bindParam(':seventyone', $seventyone);
$stmt->bindParam(':seventytwo', $seventytwo);

$stmt->bindParam(':onehundredthirtythree', $onehundredthirtythree);
$stmt->bindParam(':onehundredfourtyone', $onehundredfourtyone);
$stmt->bindParam(':onehundredfourtyfour', $onehundredfourtyfour);
*/

if($stmt->execute()){

    http_response_code(200);
    echo json_encode(array("message" => "upload was successfully"));
}
else{
    http_response_code(400);

    echo json_encode(array("message" => "Unable to upload"));
}
?>
