<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Comment</title>

<link href="../css/star.css" rel="stylesheet" type="text/css">
<link href="../css/comment2.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="../js/starrank.js"></script>
<script type="text/javascript" src="../js/count.js"></script>

</head>
<body>
<div id="comment_container" class="div_size">
	<div id="comment_title"><img src="../img/commentpagetitle.png"></div>
	<div class="div_padding"> <br> - </div>
	<div id="comment_write_form" class="div_write">
		<form name="comment" action="#" method="post">
			<div class="up_comment">
				<select class="rank_dd" name="satisfication" style="width: 128px;" ������ �򰡼���">
					<option value="1" id="..zimgzstar_5.png">��5</option>
					<option value="2" id="..zimgzstar_4.png">��4</option>
					<option value="3" id="..zimgzstar_3.png">��3</option>
					<option value="4" id="..zimgzstar_2.png">��2</option>
					<option value="5" id="..zimgzstar_1.png">��1</option>
				</select>
			</div>
			<div class="comment_review_table">
				<table class="table1">
					<tbody><tr>
						<td valign="top" style="text-align: left;">
							<textarea id="comment" name="comment_content" placeholder="����� �Է����ּ���" onclick="fn_login_check()" type="text" rows="2" cols="83"></textarea>
							<div style="float: right; padding-top: 3px; padding-right: 3px; font-size:14px;"> ���� <span id="counter">###</span> / 140�� </div></td>
							<td valign="top">
								<input type="submit" value="����ϱ�" class="upload_button"></td>
					</tr></tbody>
				</table>
			</div>
		</form>
	</div>


	<div class="div_padding"> <br> padding </div>
	<hr class="style3">

	<div id="comment_show_list" class="div_list">
		<div id="comment_list_title">
			<div><img src="../img/comment.png" height="22px"></div> <div class="comment_count"> (1)</div>
		</div>
		<br>
		<div class="comment_list_table">
			<table class="table1" >
				<tr><td> <div class="header_style"> <!-- satisfication --> <!-- print name --> NAME �� <!-- print data -->2017-11-27  ��  <img src="../img/star_4.png"> </td></tr>
				<tr><td style="padding:10px;"> <div class="content_style"><!-- content --> cor<br> ���� �Ǹ��� �����̿����ϴ� !</div> </td></tr>
				<tr><td><div style="float: right; padding-top: 3px; padding-right: 3px; font-size:14px;">  <button class="nhidden"> ���(1) </button></td>
				<tr><td>
					<div class="hide_rere_commend">
						<hr class="style6">
						<!-- if �ش��ۿ� �޸� �������� �մٸ� ���� �ҷ����� -->
								<%-- if(�̹� �޸� �亯�� �ִٸ�) 
								<div class="print_rereply">
									getAttribute( �޸����ü�)
										if(���ü��� 1�� �̻��̸� �ؿ� for �� �ҷ�����)
								 			for(i<�޸� ���ø�ŭ , �̸� ����, �ۼ��ϸ� �ҷ������)
								 				<table>
								 					<tr>
								 						<td><span>name</span></td><td text-align="right"><span>time</span></td>
								 					</tr>
								 					<tr><td>content</td></tr>
								 				</table>
								 		<hr>
								 </div> --%>
						<div class="text_showrerecommend"> 
							<span class="rere_name">NAME</span> �� 
							<span class="rere_content">����</span>
							<span style="padding:5px"><button class="delete_button"><img src="../img/delete2.png"></button></span>
						</div>
	
												<br>
						<div class="rerecommendform" style="float:right;">
							<form class="recommend" action="#" method="post">
								<textarea class="recommend_content" placeholder="" onclick="fn_login_check()" type="text" rows="1" cols="60" style="width: 500px; height: 25px"></textarea>
								<input type="submit" value="" valign="bottom"/>
							</form>
						</div>
					</div>
				</td></tr>
			</table>
		</div>
	</div>

	<script>
		try { $(".rank_dd").msDropDown(); } catch (e) { alert(e.message); }

		$(document).ready(function(){ //DOM�� �غ�ǰ�
			$('.nhidden').click(function(){ // ID�� toggleButton�� ��Ҹ� Ŭ���ϸ�
		var state = $('.hide_rere_commend').css('display'); // state ������ ID�� moreMenu�� ����� display�� �Ӽ��� '����'
		if(state == 'none'){ // state�� none �����ϰ�� 
					$('.hide_rere_commend').show(); // ID�� moreMenu�� ��Ҹ� show();
		}else{ $('.hide_rere_commend').hide(); // ID�� moreMenu�� ��Ҹ� hide();			
				}
			});
		});
		
		
	    function fn_login_check()
	    {
	        alert("���� �α����� ���ּ���."); 
	       	//�α���â ����
	        window.open('../jsp/login.jsp','Login','width=431,height=256,status=0') 
	    }
	</script>
	
</body>
</html>