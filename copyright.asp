<div class="basic copy">
	<p class="cmenu"><a href="infoshow.asp?flag=1">课程简介</a>   |  <a href="info.asp?articleid=3">课程负责人</a>  |  <a href="info.asp?articleid=5">教学团队</a>  |  <a href="info.asp?articleid=14">教学获奖</a>  |  <a href="info.asp?articleid=15">课改历程</a>  |  <a href="admin/index.asp">后台登陆</a> </p>
<%
sql="select Content from config where flag=8"
set rs=conn.execute(sql)
if not rs.eof then
 response.Write(rs("Content"))
end if
rs.close
set rs=nothing
conn.close
set conn=nothing
%>
技术支持：<a  target="_blank">云凌绝顶</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000131983'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s96.cnzz.com/z_stat.php%3Fid%3D1000131983%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>


