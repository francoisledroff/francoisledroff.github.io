<#include "header.ftl">

	<#include "menu.ftl">
	
	<div class="page-header">
		<h1>Archive</h1>
	</div>


	<!--<ul>-->
		<#list published_posts as post>
        <!--<ul>-->
			<#if (last_year)??>
				<#if post.date?string("yyyy") != last_year>
              </ul>
              <h4>${post.date?string("yyyy")}</h4>
            <ul>
				</#if>
			<#else>
            <h4>${post.date?string("yyyy")}</h4>
          <ul>
			</#if>

          <li>${post.date?string("dd MMM")} - <a href="/${post.uri}">${post.title}</a></li>
			<#assign last_year = post.date?string("yyyy")>
		</#list>
      </ul>



<#include "footer.ftl">
