<div class="sidebar animated fadeInDown">
    <div class="logo-title">
        <div class="title">
            <img src="${blog_logo!'${user.avatar!}'}" style="width:127px;<#if settings.avatar_circle!false>border-radius:50%</#if>" />
            <h3 title="">
                <a href="${blog_url!}">${blog_title!}</a>
            </h3>
            <div class="description">
                <#if settings.hitokoto!false>
                    <p id="yiyan">获取中...</p>
                <#else >
                    <p>${user.description!}</p>
                </#if>
            </div>
        </div>
    </div>
    <#include "social-list.ftl">
    <!-- Div to draw the effect -->
    <div class="footer">
        <a target="_blank" href="#">
            <#-- 不允许修改该主题信息，也不能删除。 -->
            <span>Designed by </span>
            <a href="https://www.caicai.me">CaiCai</a>
            <div class="by_halo">
                <a href="https://github.com/halo-dev/halo" target="_blank">Proudly published with Halo&#65281;</a>
            </div>
            <div class="footer_text">
                <@global.footer_info />
            </div>
        </a>
    </div>
</div>

<div class="my-div"></div>

<!-- library needed -->
<script src="three.min.js"></script>
<script src="TweenMax.min.js"></script>

<script src="dist/hover.umd.js"></script>
<script>
    var myAnimation = new hoverEffect({
        parent: document.querySelector('.my-div'),
        intensity: 0.3,
        image1: 'images/myImage1.jpg',
        image2: 'images/myImage2.jpg',
        displacementImage: 'images/myDistorsionImage.png'
    });
</script>
