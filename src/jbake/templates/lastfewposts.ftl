<#include "header.ftl">

<#include "menu.ftl">

<#assign lastposts = posts[0..4]>
<#list lastposts as post>
	<#if (post.status == "published")>


  <div class="page-header">
    <a href="/${post.uri}"><h1>${post.title}</h1></a>
    <p class="credit">
      First published on ${post.date?string("MMMM dd yyyy")}
      and tagged </em><#list post.tags as tag>
      <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag} . </a>
		</#list>
    </p>
  </div>

  <p>${post.body}</p>

	</#if>
</#list>

<hr/>


<#include "footer.ftl">