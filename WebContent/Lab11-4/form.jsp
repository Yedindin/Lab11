<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  
<style>
    input.inline {display:inline; width:70%; margin-right:10px}
</style>
  
<script>
var i = 0;
$(document).ready(function(){
    $("#newdata").hide();
    $("#add").click(function(){
       $("#elements").append($("#newdata").html());
    });
    $(document).on('click','.remove',function(){
        $(this).parent().remove();
    });
});

</script>
</head>
<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>

<div class="container">
  <h3>Dynamically Add or Remove input field with JSP</h3>

  <form  id='form1' action="form_ok.jsp">
  <div id= 'elements'>
    <div class="form-group" id='form-group1'>
        <input type="text" name = "hobby" class="form-control inline" placeholder='Enter your hobby'><button type="button" class="btn btn-primary" id='add'>ADD</button>
    </div> 

</div>
  <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

<div id='newdata'>
  <div class="form-group" id='new'>
   	<input type="text" name = "hobby" class="form-control inline" id='data' placeholder='Enter your hobby'><button type='button' class="btn btn-danger remove" >X</button>
  </div> 
</div>
</body>
</html>