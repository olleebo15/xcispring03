
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Upload with Ajax</h1>
	<div class="uploadDiv">
		<input type="file" name="uploadFile" multiple>
	</div>

<button id="uploadBtn">Upload</button>
<script type="text/javascript">
	$(document).ready(function(){
		$('#uploadBtn').on("click", function(e){			
			  formData = new FormData();				
			 let inputFile = $("input[name='uploadFile']");			
			 let files = inputFile[0].files;			\
			 
			 console.log(files);
			
		})
	});
</script>	


</body>
</html>
