<?php
$content = "
<page>
<h1>sdfsf</h1>
<br>
apa itu <b>oke oke oke</b>
tol <a href='http://html2pdf.fr/'>HTML2PDF</a>.<br> 
</page>";

require_once('../assets/html2pdf/html2pdf.class.php');
$html2pdf = new HTML2PDF('P','A4','en');
$html2pdf->WriteHTML($content);
$html2pdf->Output('exemple.pdf');
?>