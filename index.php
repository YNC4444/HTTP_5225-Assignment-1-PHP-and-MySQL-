<?php 
    require('reusable/connect.php');
    $query = 'SELECT characters.name as character_name, characters.rarity, characters.element, characters.weapon_class, GROUP_CONCAT(weapons.name) as weapon_names FROM characters INNER JOIN weapons ON characters.weapon_class = weapons.class WHERE weapons.rarity >= 4 GROUP BY characters.name, characters.rarity, characters.element, characters.weapon_class; ';
    $characters = mysqli_query($connect, $query);
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles.css">
  <title>Wuthering Waves</title>
</head>

<body>
  <h1>All Characters and Compatible Weapons</h1>

  <div class="character-container">
    <?php
      foreach($characters as $character){
        $weapon_names = explode(',', $character['weapon_names']);
        ?>
          <div class="character-card">
            <h3><?php echo $character['character_name']; ?></h3>
            <p>Rarity: <?php echo $character['rarity']; ?></p>
            <div>Element: <?php echo $character['element']; ?></div>
            <div>Weapon Class: <?php echo $character['weapon_class']; ?></div>
            <p>Weapons: 
              <?php foreach ($weapon_names as $weapon_name) { ?>
                <span><?php echo $weapon_name . ', '; ?></span>
              <?php } ?>
            </p>
          </div>
        <?php
      }
    ?>
  </div>
</body>
</html>
