<#include "header.ftl">

	<#include "menu.ftl">
	
	<div class="page-header">
  <h1>${content.title}</h1>
  <p class="credit">
    First published on ${content.date?string("MMMM dd yyyy")}
  </p>
	</div>

	<p>${content.body}</p>

	<hr>

<#include "footer.ftl">