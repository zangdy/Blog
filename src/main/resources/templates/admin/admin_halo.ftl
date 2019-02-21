<#compress >
<#include "module/_macro.ftl">
<@head><@spring.message code="admin.halo.title" /></@head>
<div class="content-wrapper">
    <style type='text/css'>
        blockquote{
            border-left: 4px solid #dddddd;
            padding: 0 15px;
            color: #777777;
            font-size: 16px;
        }
    </style>
    <section class="content-header" id="animated-header">
        <h1 style="display: inline-block;"><@spring.message code='admin.halo.title' /></h1>
        <ol class="breadcrumb">
            <li>
                <a data-pjax="true" href="/admin"><i class="fa fa-dashboard"></i> <@spring.message code='admin.index.bread.index' /></a>
            </li>
            <li class="active"><@spring.message code='admin.halo.bread.active' /></li>
        </ol>
    </section>
    <section class="content container-fluid" id="animated-content">
        <div id='write' class='is-mac'>
            <blockquote style="font-size: 14px;">
                <p>Thank You!</p>
            </blockquote>
            <p>Thank You!</p>
            <p>Blog : <a href="https://ricky-xd.cn" target="_blank">https://ricky-xd.cn</a> </p>
            <p>Email : <a href='mailto:i@ricky-xd.cn'>i@ricky-xd.cn</a></p>
        </div>
    </section>
</div>
<@footer>
<script type="application/javascript" id="footer_script"></script>
</@footer>
</#compress>
