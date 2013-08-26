<!-- BEGIN: main -->
<table class="tab1">
	<caption>{CONTENTS.caption}</caption>
	<colgroup>
		<col span="3">
		<col class="w50">
		<col class="w300">
	</colgroup>
	<thead>
		<tr>
			<!-- BEGIN: thead -->
			<td>{THEAD}</td>
			<!-- END: thead -->
		</tr>
	</thead>
	<tbody>
		<!-- BEGIN: loop -->
		<tr>
			<td>{ROW.title}</td>
			<td>{ROW.blang}</td>
			<td>{ROW.size}</td>
			<td class="center"><input name="{ROW.act.0}" id="{ROW.act.0}" type="checkbox" value="1" onclick="{ROW.act.2}"{ROW.checked}/></td>
			<td><a class="search_icon" href="{ROW.view}">{CONTENTS.view}</a> &nbsp; <a class="edit_icon" href="{ROW.edit}">{CONTENTS.edit}</a> &nbsp; <a class="add_icon" href="{ROW.add}">{CONTENTS.add}</a> &nbsp; <a class="delete_icon" href="javascript:void(0);" onclick="{ROW.del}">{CONTENTS.del}</a></td>
		</tr>
		<!-- END: loop -->
	</tbody>
</table>
<!-- END: main -->