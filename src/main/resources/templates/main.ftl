<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<div>
    <@l.logout/>
    <span><a href="/user">user list</a></span>
</div>
<div>
   <span>Эта страница видна всем пользователям</span>


</div>
<div>
    <form method="post">
        <input type="text" name="text" placeholder="Введите сообщение">
        <input type="text" name="tag" placeholder="Введите tag">
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <button type="submit">Добавить</button>

    </form>


</div>





