-- jointure
SELECT nom, Jour, heur FROM admine INNER JOIN stagiare ON admine.idAdmine = stagiare.idAdmine WHERE nom="butaina";