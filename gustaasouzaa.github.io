<!DOCTYPE html>
<html lang="en">
<head>
  <title>Cálculo de porcentagem</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="container">
    <h1>Cálculo de porcentagem</h1>

    <div class="form-group">
      <label for="quantidade-videos">Quantidade de vídeos:</label>
      <input type="number" id="quantidade-videos" value="0" />
    </div>

    <div class="form-group">
      <label for="tipo-consulta">Tipo de consulta:</label>
      <ul class="multiselect">
        <li>
          <input type="radio" name="tipo-consulta" value="original" />
          <label for="original">Original</label>
        </li>
        <li>
          <input type="radio" name="tipo-consulta" value="re-creation" />
          <label for="re-creation">Re-creation</label>
        </li>
        <li>
          <input type="radio" name="tipo-consulta" value="high-vertical-middle-random" />
          <label for="high-vertical-middle-random">High Vertical/Middle/Random</label>
        </li>
      </ul>
    </div>

    <div class="resultado">
      <h2>Resultado</h2>
      <p>A porcentagem é de <span class="porcentagem"></span>% para a consulta de <span class="resultado"></span>.</p>
    </div>

    <button class="btn">Calcular</button>
  </div>
</body>
</html>
