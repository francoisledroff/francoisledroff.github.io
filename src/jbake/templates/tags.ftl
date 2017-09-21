<#include "header.ftl">

        <#include "menu.ftl">

	<div class="container marketing">

			<h4>Articles Tagged `${tag}` :</h4>
			<#list tag_posts as post>

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



	</div>

	<hr>

<div class="container">
  <p><b>Tags list:</b></p>
  <p><#list alltags as tag>
    <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag} . </a>
	</#list></p>
</div>

<#include "footer.ftl">
