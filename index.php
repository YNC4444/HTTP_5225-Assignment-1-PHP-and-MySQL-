<?php 
    include('inc/functions.php');
    require('reusable/connect.php');
    $query = 'SELECT characters.name as character_name, characters.rarity, characters.element, characters.weapon_class, GROUP_CONCAT(weapons.name) as weapon_names FROM characters INNER JOIN weapons ON characters.weapon_class = weapons.class WHERE weapons.rarity >= 4 GROUP BY characters.name, characters.rarity, characters.element, characters.weapon_class; ';
    $characters = mysqli_query($connect, $query);
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Wuthering Waves</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    <?php include('reusable/nav.php'); ?>

  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col">
          <h1 class="display-4 mt-5 mb-5">All Characters and Compatible Weapons</h1>
        </div>
      </div>
    </div>
  </div>
  
  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col">
          <?php get_message(); ?>
        </div>
      </div>
      <div class="row">
        <?php
          foreach($characters as $character){
            $weapon_names = explode(',', $character['weapon_names']);
            ?>
            <div class="col-md-4 mt-2 mb-2">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title"><?php echo $character['character_name']; ?></h5>
                  <p class="card-text">Rarity: <?php echo $character['rarity']; ?></p>
                  <span class="badge bg-secondary">Element: <?php echo $character['element']; ?></span>
                  <span class="badge bg-info">Weapon Class: <?php echo $character['weapon_class']; ?></span>
                  <p>Weapons: 
                    <?php foreach ($weapon_names as $weapon_name) { ?>
                      <span class="badge bg-primary"><?php echo $weapon_name; ?></span>
                    <?php } ?>
                  </p>
                </div>
                <div class="card-footer">
                  <div class="row">
                    <div class="col">
                      <!-- <form action="deleteSchool.php" method="GET">
                        <input type="hidden" name="id" value="<?php echo $school; ?>">
                        <button type="submit" class="btn btn-danger">Delete</button>
                      </form> -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <?php
          }
        ?>
      </div>
    </div>
  </div>
</body>
</html>
