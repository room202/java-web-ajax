<?php

$data_id = $_POST['id'];

$data = [
    'id' => $data_id,
    'memo' => 'ใในใ'
];

print(json_encode($data));

?>