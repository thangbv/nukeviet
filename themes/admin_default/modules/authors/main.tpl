<!-- BEGIN: main -->
<!-- BEGIN: loop -->
<table id="aid{ID}" class="tab1">
	<caption>{CAPTION}</caption>
	<col span="2" style="width: 50%"/>
	<thead>
		<tr>
			<td colspan="2">
			<div style="position:absolute;right:20px">
				<!-- BEGIN: edit -->
				<a class="button1" href="{EDIT_HREF}"><span><span>{EDIT_NAME}</span></span></a>
				<!-- END: edit -->
				<!-- BEGIN: suspend -->
				<a class="button1" href="{SUSPEND_HREF}"><span><span>{SUSPEND_NAME}</span></span></a>
				<!-- END: suspend -->
				<!-- BEGIN: del -->
				<a class="button1" href="{DEL_HREF}"><span><span>{DEL_NAME}</span></span></a>
				<!-- END: del -->
			</div><img class="refresh" alt="{OPTION_LEV}" src="{NV_BASE_SITEURL}themes/{NV_ADMIN_THEME}/images/admin{THREAD_LEV}.png" width="38" height="18" /> {CAPTION} </td>
		</tr>
	</thead>
	<tbody>
		<!-- BEGIN: option_loop -->
		<tr>
			<td>{VALUE0}</td>
			<td>{VALUE1}</td>
		</tr>
		<!-- END: option_loop -->
	</tbody>
</table>
<!-- END: loop -->
<!-- END: main -->