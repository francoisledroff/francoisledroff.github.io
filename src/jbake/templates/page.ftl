<#include "header.ftl">

	<#include "menu.ftl">
	
	<div class="page-header">
  <h1>${content.title}</h1>
  <p class="credit">
    First published on ${content.date?string("MMMM dd yyyy")}
    and tagged <#list content.tags as tag>
    <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag}</a>
	</#list>
  </p>
	</div>

	<p>${content.body}</p>

	<hr>

<#include "footer.ftl">