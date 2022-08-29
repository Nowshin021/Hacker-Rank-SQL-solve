select N ,
CASE 
    WHEN P is NULL THEN "Root"
    WHEN N= ANY (select P from BST) THEN "Inner"
    ELSE "Leaf"
END
from BST order by N;