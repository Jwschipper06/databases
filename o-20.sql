/** 

Leg de foutmelding uit die volgt bij het volgende commando:

  SELECT * 
  FROM Games
  GROUP BY Genre

Foutmelding:

  Msg 8120, Level 16, State 1, Line 1
  Column 'Games.ID' is invalid in the select list because it is not contained in either an aggregate function or the GROUP BY clause.

en waarom werkt dit dan wel

  SELECT Genre 
  FROM Games
  GROUP BY Genre

Uitleg: omdat je de dingen die je niet groupt moet je of bij elkaar optellen of iets anders mee doen je kan ze niet zo laten staan want ze kunnen niet in een keer met zn allen in het vakje

**/
