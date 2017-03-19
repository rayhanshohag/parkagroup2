$sql = "SELECT `i`.*
FROM `items` `i`
INNER JOIN `categories` `c` ON (`c`.`id` = `i`.`item_cat`)
WHERE (`c`.`id` = {$cat_id} OR `c`.`parent_id` = {$cat_id})
;
