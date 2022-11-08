<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Blue Archive Characters</title>
  <style>
    main{
      text-align: center;
    }
    table{
      width: 100%;
      margin: auto;
    }
  </style>
</head>
<body>
  <main>
    <h1>Blue Archive Characters Table</h1>
    <table border="1" cellspacing='0' cellpadding='5'>
      <thead>
        <tr>
          <th>Pict</th>
          <th>Name</th>
          <th>School</th>
          <th>Role</th>
          <th>Position</th>
          <th>Weapon</th>
        </tr>
      </thead>
      <tbody>
        <?php
        foreach($characters as $baCharData){;?>
        <tr>
          <td><img src="<?= base_url($baCharData->Picture)?>" alt=""></td>
          <td><?php echo($baCharData->Name) ;?></td>
          <td><?php echo($baCharData->School) ;?></td>
          <td><?php echo($baCharData->Role) ;?></td>
          <td><?php echo($baCharData->Position) ;?></td>
          <td><?php echo($baCharData->Weapon) ;?></td>
        </tr>
        <?php
        }
        ?>
      </tbody>
    </table>
  </main>
</body>
</html>