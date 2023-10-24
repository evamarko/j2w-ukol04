[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">
        [#if !query??]
            <form method="post" action="/delete">
                <input type="hidden" name="id" value="${vizitka?index}"/>
                <button type="submit">Smazat</button>
            </form>
        [/#if]
        <div class="jmeno">${vizitka.jmeno}</div>
        <div class="firma">${vizitka.firma}</div>
        <div class="udaje">
            <div class="adresa">
                <div>${vizitka.ulice}</div>
                <div><span>${vizitka.obecPsc}</div>
            </div>
            <div class="kontakty">
                [#if vizitka.email??]
                    <div><i class="bi bi-at"></i>${vizitka.email}</div>
                [/#if]
                [#if vizitka.telefon??]
                    <div><i class="bi bi-phone"></i>${vizitka.telefon}</div>
                [/#if]
                [#if vizitka.web??]
                    <div><i class="bi bi-globe"></i>${vizitka.web}</div>
                [/#if]
            </div>
        </div>
    </div>
    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.getCelaAdresa()?url}" width="100%" height="100%" frameborder="0"></iframe>
    </div>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
