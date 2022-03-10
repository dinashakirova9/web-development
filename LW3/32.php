<?php
$Sost = 'Y';
$Id = $_GET['identifier'];
$Alp = ctype_alpha($Id);
if ($Alp)
    echo 'yes';
else
  {
    $N = iconv_strlen($Id);
    $N = $N - 1;
    while (($N > 0) and ($Sost === 'Y'))
      {
        $I1 = substr($Id, $N, 1);
        $Alp = ctype_alpha($I1);
        $Num = is_numeric($I1);
        if (($Alp) or ($Num))
            $N = $N - 1;
        else
          {
            $Sost = 'N';
            echo 'no, consists of more than just numbers and letters'; 
          }
      }
    //$I1 = substr($Id, $N, 1);
    $I1 = $Id[0];
    $Alp = ctype_alpha($I1);
    $Num = is_numeric($I1);
    if (($Alp) and ($Sost === 'Y'))
        echo 'yes';
    else
        if ($Sost !== 'N')
          echo 'no, first character is not letters'; 
  }
