<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"+ request.getServerName() + ":" + request.getServerPort()+ path + "/";
%>
<jsp:include page="headandfoot.jsp"></jsp:include>
<div class="container">
    <h4 class="myClass navbar-left">领料单查询</h4>
		<form class="form-inline top">
		  <div class="form-group">
		  	<label for="exampleInputName2">物料号</label>
		    <input type="text" class="form-control" id="exampleInputName2" name="wuliaohao">
		  </div>
		  <label for="exampleInputName2">起始日期</label>
		  <div class="input-group date form_date"  data-date-format="yyyy-mm-dd">
              <input class="form-control" size="16" type="text" name="qishi_date"> 
              <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
              <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
          </div> 
          <label for="exampleInputName2">截止日期</label>
          <div class="input-group date form_date"  data-date-format="yyyy-mm-dd">
              <input class="form-control" size="16" type="text" name="jiezhi_date"> 
              <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
              <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
          </div> 
		  <button type="submit" class="btn btn-primary pull-right">查询</button>
		</form>
		<br />
    <div class="table-responsive ">
	  <table class="table">
			<thead>
				<tr>
					<th>计划单号</th>
					<th>物料号</th>
					<th>产品名称</th>
					<th>申请人</th>
					<th>申请日期</th>
					<th>已审批</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
			<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				<tr  >
					<td>计划单号</td>
					<td>物料号</td>
					<td>产品名称</td>
					<td>申请人</td>
					<td>申请日期</td>
					<td>已审批</td>
					<td><input type="hidden" name="id" value="jh123"/> <input tabindex="0" class="btn btn-xs btn-primary" type="button" value="查看"  data-toggle="popover" data-placement="left"   onmouseover="check(this)"> &nbsp;&nbsp;
						<input class="btn shenpi hidden btn-xs btn-primary" type="button" value="审批" onclick="revise(this)"></td>
				</tr>
				
			</tbody>
	</table>
	<br />
	</div> 
	<div id="div" class="modal fade" tabindex="-1" >
	
        	<jsp:include page="applydiv.jsp"></jsp:include>
     </div>  
        
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
       <script src="../js/jquery-3.2.1.min.js"></script>  
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/bootstrap-datetimepicker.js"></script>
        <script src="../js/bootstrap-datetimepicker.zh-CN.js"></script>
<script type="text/javascript" >//$(document).ready(function(){
	function check(obj){
		
			 $.ajax({
			 			
					 	 url:"${pageContext.request.contextPath}/plan/applyAjax.action",						 
						 data:{
							
						 },
						 type:"POST",
						 async: false,
						 success:function(responseText){
							$("#div").html(responseText);
							
						 }
		
			
			
		});
	 	 $('[data-toggle="popover"]').popover(
	 	 
			 {  
			 	//placement:auto,
			 	trigger:'focus',       
                title:"领料详情",
                html: true, 
                content:$("#div").html(),
              }
                  
		); 
		   
	}
	function revise(obj){
	    
	    
		var id=$(obj).prev().prev().val();
		//location.href="order.html?id="+id;
	}
	function jian(obj){
		$(obj).parent().remove();
		
	}
	$(function(){ 
		 
		var user=$("#user").text();
		if(user.trim()=="admin"){
	    	$(".shenpi").each(function(){
	    		$(this).removeClass("hidden");
	    		
	    	});
	    }
		$('.date').datetimepicker({
			language: 'zh-CN',
			weekStart: 0,
			todayBtn: 1,
			autoclose: 1,
			todayHighlight: 1,
			startView: 3,
			minView: 2,
			forceParse: 0
		});
	});
</script>
    
</body>
</html>