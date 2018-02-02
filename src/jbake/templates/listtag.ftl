<#include "header.ftl">

<#include "menu.ftl">

<div class="container">
  <h4>Tags:</h4>
  <p><#list alltags as tag>
    <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag} . </a>
	</#list></p>
</div>

<#include "footer.ftl">
