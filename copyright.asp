<div class="basic copy">
	<p class="cmenu"><a href="infoshow.asp?flag=1">�γ̼��</a>   |  <a href="info.asp?articleid=3">�γ̸�����</a>  |  <a href="info.asp?articleid=5">��ѧ�Ŷ�</a>  |  <a href="info.asp?articleid=14">��ѧ��</a>  |  <a href="info.asp?articleid=15">�θ�����</a>  |  <a href="admin/index.asp">��̨��½</a> </p>
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
����֧�֣�<a  target="_blank">�������</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000131983'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s96.cnzz.com/z_stat.php%3Fid%3D1000131983%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
</div>


