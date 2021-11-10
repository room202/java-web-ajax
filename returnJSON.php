<?php

$data_id = $_POST['id'];

$data = [
    'id' => $data_id,
    'memo' => 'テスト'
];

print(json_encode($data));

?>