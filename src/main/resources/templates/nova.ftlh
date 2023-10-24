[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<div class="detail">
    <h1>Přidat novou vizitku</h1>
    <div class="vizitka--formular">
        <form action="/nova" method="post">
            <div class="mb-3">
                <label for="name" class="form-label">Jméno a příjmení:</label>
                <input id="name" name="jmeno" class="form-control" type="text"/>
            </div>
            <div class="mb-3">
                <label for="company" class="form-label">Firma:</label>
                <input id="company" name="firma" class="form-control" type="text"/>
            </div>
            <div class="mb-3">
                <label for="street" class="form-label">Ulice a číslo domu:</label>
                <input id="street" name="ulice" class="form-control" type="text"/>
            </div>
            <div class="mb-3">
                <label for="city" class="form-label">Obec a PSČ:</label>
                <input id="city" name="obecPsc" class="form-control" type="text"/>
            </div>
            <div class="mb-3">
                <label for="email" class="form-label">E-mail:</label>
                <input id="email" name="email" class="form-control" type="text"/>
            </div>
            <div class="mb-3">
                <label for="phone" class="form-label">Telefon:</label>
                <input id="phone" name="telefon" class="form-control" type="text"/>
            </div>
            <div class="mb-4">
                <label for="web" class="form-label">Web:</label>
                <input id="web" name="web" class="form-control" type="text"/>
            </div>
            <div>
                <button type="submit" class="btn btn-primary">Přidat vizitku</button>
            </div>
        </form>
    </div>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>