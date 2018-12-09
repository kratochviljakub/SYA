INSERT INTO `catalog` (`id`, `Name`) VALUES (NULL, '2017'), (NULL, '2018');

INSERT INTO `brands` (`id`, `Name`, `Country`, `About`) VALUES 
(NULL, 'Nike', 'USA', 'Founded in 1971'),
(NULL, 'Adidas', 'Deutschland', 'Founded in 1924'),
(NULL, 'Puma', 'Deutschland', 'Founded in 1924'),
(NULL, 'Louis Vuitton', 'France', 'Founded in 1854'),
(NULL, 'Giorgo Armani', 'Italy', 'Founded in 1975');

INSERT INTO `fabrics` (`id`, `Name`, `Description`) VALUES 
(NULL, 'Cotton', NULL),
(NULL, 'Silk', NULL),
(NULL, 'Polyester', NULL);

INSERT INTO `sizes` (`id`, `Name`, `Width`, `Height`, `Lenght`) VALUES 
(NULL, 'S', '50', '60', NULL), 
(NULL, 'M', '55', '65', NULL), 
(NULL, 'L', '60', '70', NULL), 
(NULL, 'XL', '65', '75', NULL), 
(NULL, 'XXL', '70', '80', NULL);

INSERT INTO `designers` (`id`, `First_name`, `Last_name`, `Country`, `About`) VALUES
(NULL, 'Giorgio', 'Armani', 'Italy', '(NULL, \'Giorgio\', \'Armani\', \'Italy\', \'Giorgio Armani (* 11. července 1934, Piacenza, Emilia-Romagna, Itálie) je italský módní návrhář a podnikatel. Jde o jednoho z nejznámějších světových módních návrhářů, který se dokázal postupně prosadit prakticky ve všech oblastech módy. Jeho největší přínos v oboru je mu ale připisován zejména v oblasti pánské módy. \'),'), 
(NULL, 'Coco', 'Chanel', 'France', 'Coco Chanel, vlastním jménem Gabrielle Chanel (19. srpna 1883 Saumur, Pays de la Loire - 10. ledna 1971 Paříž) byla francouzská módní návrhářka, která je považována za klíčovou osobnost v oblasti utváření šatníku moderní ženy. Se svou haute couture udávala od poloviny 20. století tón světovému módnímu průmyslu. '), 
(NULL, 'Yves', 'Saint-Laurent', 'Algeria', 'Yves Saint-Laurent celým jménem Yves Henri Donat Mathieu Saint Laurent (1. srpna 1936, Oran, Alžírsko – 1. června 2008, Paříž, Francie) byl jedním z nejvlivnějších francouzských i světových modních návrhářů 20. století. Během své více než čtyřicetileté kariéry tvořil a měnil trendy v módě. Jeho značka YSL se stala symbolem kreativity a luxusu. '), 
(NULL, 'Gianni', 'Versace', 'Italy', 'Gianni Versace (2. prosince 1946, Reggio di Calabria, Itálie - 15. července 1997, Miami Beach) byl italský módní návrhář. ');

INSERT INTO `collections` (`id`, `Name`, `About`) VALUES 
(NULL, 'jaro 2017', 'kolekce na léto 2017'), 
(NULL, 'podzim 2017', 'kolekce na zimu 2017'), 
(NULL, 'jaro 2018', 'kolekce na léto 2018');

INSERT INTO `collections_has_designers` (`Collections_id`, `Designers_id`) VALUES 
('1', '1'), 
('1', '2'), 
('3', '4'), 
('2', '3'), 
('3', '3');

INSERT INTO `product` (`id`, `Name`, `Description`, `Catalog_id`, `Brands_id`, `Collections_id`) VALUES 
(NULL, 'triko', 'černé triko s krátkým rukávem', '1', '1', '1'), 
(NULL, 'triko', 'bílé triko s krátkým rukávem', '1', '2', '1'), 
(NULL, 'triko', 'černé triko s dlouhým rukávem', '1', '3', '2'), 
(NULL, 'čepice', 'šedá zimní čepice', '2', '4', '3'), 
(NULL, 'čepice', 'černá zimní čepice', '2', '5', '3'), 
(NULL, 'kalhoty', 'modré kalhoty', '2', '1', '3'), 
(NULL, 'ponožky', 'bez děr', '1', '2', '2'), 
(NULL, 'ponožky', 's dírami', '1', '1', '2');

INSERT INTO `fabrics_has_product` (`Product_id`, `Fabrics_id`) VALUES 
('1', '1'), 
('2', '3'), 
('3', '2'), 
('4', '1'), 
('5', '1'), 
('5', '3'), 
('6', '2'), 
('7', '1'), 
('8', '3');

INSERT INTO `specimens` (`id`, `Quantity`, `Product_id`, `Sizes_id`) VALUES 
(NULL, '5', '1', '2'), 
(NULL, '2', '1', '4'), 
(NULL, '4', '2', '1'), 
(NULL, '6', '3', '3'), 
(NULL, '2', '4', '2'), 
(NULL, '4', '5', '2'), 
(NULL, '3', '6', '3'), 
(NULL, '2', '6', '5'), 
(NULL, '8', '7', '1'), 
(NULL, '6', '8', '5');







