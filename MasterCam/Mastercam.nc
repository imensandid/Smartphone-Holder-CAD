%
O0001 (USINAGE PIECE EPAULEE)
(T1 D1 : OUTIL A CHARRUTER - FINITION)
(T3 D3 : OUTIL A TRONCONNER / GORGE)
G21 (Unités en mm)
G90 (Programmation absolue)
G99 (Avance en mm/tr)
(--- EBOUCHE ET FINITION PROFIL ---)
T0101
G50 S2500 (Limitation vitesse broche)
G96 S180 M03 (Vitesse de coupe constante)
G00 X28. Z2. M08
G01 Z0. F0.2
G01 X-1. F0.15 (Dressage de la face)
G00 X26. Z2.
(Chariotage du petit diamètre - approx 18mm)
G01 Z-32. F0.2
G01 X28.
G00 Z2.
(Finition épaulement 26mm)
G00 X26.
G01 Z-32. F0.12
G01 X27.
G00 Z2.
(--- USINAGE DE LA GORGE ---)
T0303 (Outil gorge largeur 3mm)
G97 S1000 M03 (Vitesse de rotation constante)
G00 X28. Z-35.
G01 X20. F0.08 (Plongée pour la gorge)
G04 P500 (Temporisation en fond de gorge)
G01 X28. F0.5
G00 Z2.
(--- TRONCONNAGE FINAL ---)
G00 X28. Z-40.
G01 X0. F0.05
G00 X30.
M09
G28 U0 W0
M30
%
