<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>QnA</title>

<link href="../css/page.css" rel="stylesheet" type="text/css">
</head>
<body>

<div class="page_container">
	<div class="title"><img src="../img/QnA.png"><br><hr class="style14">
	<p class="notice"> [ ! ] <br>�����ϱ� �� FnA�� ���� ������ ������ Ȯ�� �� �ۼ����ּ���<br><a href="fna.jsp">�� FnA �������� ��</a></p></div>
	<div class="content2">
		<form action="#" method="post">
		<table>
			<tr><td width="80px"><span class="spanstyle1"> E-Mail : </span></td><td><input type="text" name="resE-mail" placeholder="�亯�� ���� �̸����� �����ּ���"  size="30"/> </td></tr>
			<tr><td><span class="spanstyle1"> �� �� : </span></td><td><input type="text" name="titleOfMail" placeholder="���� ������ �Է����ּ���"  size="70"/> </td></tr>
			<tr><td><span class="spanstyle1"> �� �� : </span></td><td><textarea id="emailcontentsize" name="contentOfMail" cols="70" placeholder="������ �Է����ּ���"></textarea></td></tr>		
			<tr><td></td><td><div class="formbottom"> <input type="reset" value="����" class="btn1"/> <input type="submit" value="����" class="btn1" onclick="fn_alt_success()"/> </div></td></tr>
		</table>
	</form></div>
</div>
	
<script>

function fn_alt_success()
{
    alert("���������� �����߽��ϴ�. �亯�� 4�� ���� �Ҹ�˴ϴ�."); 
   	//�α���â ����
    location.href="../jsp/qna.jsp"
}

</script>

</body>
</html>