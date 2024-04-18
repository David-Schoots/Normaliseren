-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 apr 2024 om 11:47
-- Serverversie: 10.4.28-MariaDB
-- PHP-versie: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `normaliseren`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `receptenboek`
--

CREATE TABLE `receptenboek` (
  `schrijver` tinytext NOT NULL,
  `recept_titel` text NOT NULL,
  `receptIngredienten` text NOT NULL,
  `recept` text NOT NULL,
  `Aangemaakt_recept_datum` datetime NOT NULL,
  `recept_voor_aantal_personen` tinyint(4) NOT NULL,
  `bereidingstijdrecept` time NOT NULL,
  `receptfoto1` tinytext NOT NULL,
  `gemiddelde_review_score_recept` varchar(255) NOT NULL,
  `maximaal_aantal_calorieen` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `receptenboek`
--

INSERT INTO `receptenboek` (`schrijver`, `recept_titel`, `receptIngredienten`, `recept`, `Aangemaakt_recept_datum`, `recept_voor_aantal_personen`, `bereidingstijdrecept`, `receptfoto1`, `gemiddelde_review_score_recept`, `maximaal_aantal_calorieen`, `id`) VALUES
('Herman den Blijker', 'Boerenkool met worst', '500 gr kruimige aardappels, 1 rookworst, 100 gram spekblokjes/reepjes, Snufje zout en peper, Scheutje azijn', '1. Schil de aardappels en snijd grote aardappels in tweeën. 2. Doe de boerenkool en aardappels in een pan en voeg water toe totdat alles goed onderstaat. Breng het geheel aan de kook en kook de aardappels en boerenkool ongeveer 20 minuten totdat de aardappels gaar zijn. 3. Bereid de rookworst volgens de verpakking. Zelf kook ik de rookworst mee in de pan met de aardappels en boerenkool. 4. Bak ondertussen in een andere pan de spekblokjes bruin en krokant, zonder olie toe te voegen. 5. Na ongeveer 20 minuten zijn de aardappels gaar, en giet je het geheel af. Stamp de aardappels met de boerenkool, een snufje zout en peper, azijn en de boter fijn (evt. kun je de azijn ook weglaten). Als de stamppot nog wat te droog is, voeg je een beetje extra boter of wat melk toe. 6. Schep als laatste de spekblokjes (met het vet) door de boerenkool stamppot en serveer het geheel met de rookworst.', '2024-04-15 17:45:00', 2, '00:00:30', 'img/recepten/', '2 Sterren', '', 1),
('Ron Blaauw', 'Pasta Carbonara', '400 gram spaghetti.\r\nverse peterselie.\r\n100 gram Parmezaanse kaas (geraspt).\r\n3 eieren.\r\nsnuf peper en zout.', '1. Doe de spekblokjes in een pan en bak ze mooi krokant. Ze hoeven niet helemaal uitgebakken te worden. 2. Zet ondertussen een grote pan water met een snufje zout op het vuur en als het water kookt voeg je de spaghetti toe. Kook de spaghetti in ongeveer 10 min al dente (of check de verpakking voor de bereidingswijze). 3. Voeg de pasta direct uit de pan waarin je het hebt gekookt toe aan de pan met spekjes toe en schep er doorheen. Zet het vuur uit van de pan met spekjes en spaghetti. 4. Voeg de geraspte Parmezaanse kaas toe en voeg er een klein beetje pasta kookvocht aan toe, zodat de kaas smelt. 5. Kluts ondertussen de eieren en voeg ze daarna al roerend toe. Blijf roeren totdat het een romige saus. 6. Garneer de pasta carbonara eventueel met een beetje kaas en peterselie. Pasta carbonara is lekker met een frisse salade. 7. Let op: Als de spaghetti te veel is afgekoeld, bindt de saus niet, maar als de spaghetti te heet is gaan de eieren stollen. Zet de pan daarom niet meer terug op het vuur. 8. Tip: voor een vegetarische variant kun je vegetarische spekjes gebruiken of ze vervangen door champignons of gezouten cashewnoten.', '2024-04-15 16:30:00', 2, '00:00:25', 'img/recepten/', '3 Sterren', NULL, 2),
('Herman den Blijker', 'Burrito met kip', '4 grote tortilla wraps, 200 gr bonen, 160 gr stukjes kip (vegetarisch), 1 klein kropje sla, 100 ml tomatensaus, 1 teen knoflook, 1 kleine ui, 70 gr maïs, 1 paprika, handje geraspte kaas, 0.5 eetlepel burrito of Mexicaanse kruiden, 100 gr rijst, 125 ml zure room', 'Stap 1: Bereid de rijst  - Spoel de rijst grondig af onder koud water. - Breng 200 ml water aan de kook in een pan. - Voeg de rijst toe aan het kokende water en laat het sudderen op laag vuur tot al het water is opgenomen en de rijst gaar is, volg de instructies op de verpakking. - Haal de pan van het vuur en laat de rijst afgedekt rusten.  Stap 2: Bereid de vulling  - Snijd de ui, knoflook en paprika fijn. - Verhit wat olie in een pan op middelhoog vuur en voeg de gesneden ui en knoflook toe. Bak tot ze zacht en lichtbruin zijn. - Voeg de paprika toe en bak deze tot hij zacht wordt. - Voeg de stukjes kip (of vegetarische kip) toe aan de pan en bak ze tot ze gaar zijn. - Voeg vervolgens de bonen en maïs toe aan de pan en verwarm alles door. - Breng op smaak met de burrito- of Mexicaanse kruiden.  Stap 3: Bereid de wraps  - Verwarm de tortilla wraps kort in een droge koekenpan of magnetron om ze zachter te maken. - Verdeel de bereide rijst gelijkmatig over de wraps. - Schep het bonen-kipmengsel op de rijst.  Stap 4: Monteer de burrito\'s  - Leg een paar blaadjes sla bovenop het bonen-kipmengsel. - Lepel wat tomatensaus en zure room over de vulling. - Bestrooi elk burrito met een beetje geraspte kaas.  Stap 5: Vouw de burrito\'s  - Vouw eerst de zijkanten van de tortilla naar binnen en rol deze vervolgens strak op vanaf de onderkant, zodat de vulling goed is ingesloten.  Stap 6: Serveer  - Snijd de burrito\'s doormidden en serveer ze warm. - Je kunt ze serveren met extra zure room, salsa, guacamole of verse kruiden naar keuze.  Geniet van je zelfgemaakte burrito\'s!', '2024-04-15 10:15:36', 2, '00:00:30', 'img/recepten/', '2 Sterren', NULL, 3);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `receptenboek`
--
ALTER TABLE `receptenboek`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `receptenboek`
--
ALTER TABLE `receptenboek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
