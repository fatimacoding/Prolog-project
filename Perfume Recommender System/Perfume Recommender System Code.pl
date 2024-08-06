suggest(P) :-
    %program ask user to enter the favourite scent in perfumes, the ansewr will be stored in variable S
    write('What scent do you prefer? (Floral/Woody/Oriental/Citrus/Aquatic/Gourmand/Aromatic/Spicy/Musky)'), read(S),
    %program ask user to enter the occasion, the ansewr will be stored in variable O
    write('What occasion is it for daytime or nighttime? (Nighttime/Daytime)'), read(O),
    %program ask user to enter the favourite intensity of the perfume, the ansewr will be stored in variable I
    write('What intensity of perfume do you prefer? (Parfum/Toilette)'), read(I),
    %program ask user to enter the season which perfume will be used in, the ansewr will be stored in variable E
    write('In which season do you plan to wear the perfume? (Spring/Summer/Autumn/Winter)'), read(E),
    %program ask user to enter gender of who use the perfume, the ansewr will be stored in variable G
    write('What is the preferred gender for the perfume? (Female/Male)'), read(G),
    perfume(P, S, O, I, E, G).

%%%%%%%%%%%%%%%%%%%%%%%%-Parfum-%%%%%%%%%%%%%%%%%%%%%%%%%

%1- female nighttime parfum with floral scent, preferable to use in winter
perfume('Dior Poison', S, O, I, E, G) :-
    S = floral, O = nighttime, I = parfum, E = winter, G = female.
%2- female nighttime parfum with floral scent, suitable for use in any season
perfume('Chanel No. 5', S, O, I, E, G) :-
    S = floral, O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%3- unisex nighttime parfum with floral or oreintal scent, preferable to use in winter
perfume('Tom Ford Black Orchid', S, O, I, E, G) :-
    (S = oriental ; S = floral), O = nighttime, I = parfum, E = winter, (G = male ; G = female).
%4- female nighttime parfum with woody, musky or gourmand scent, preferable to use in winter
perfume('Yves Saint Laurent Black Opium', S, O, I, E, G) :-
    (S = woody ; S = musky ; S = gourmand), O = nighttime, I = parfum, E = winter, G = female.
%5- female nighttime parfum with floral scent, suitable for use in any season
perfume('Lancome La Vie Est Belle', S, O, I, E, G) :-
    S = floral, O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%6- female nighttime parfum with woody or gourmand scent, preferable to use in winter
perfume('Mugler Angel', S, O, I, E, G) :-
    (S = woody ; S = gourmand), O = nighttime, I = parfum, E = winter, G = female.
%7- unisex nighttime parfum with floral or oreintal scent, preferable to use in winter
perfume('Serge Lutens Chergui', S, O, I, E, G) :-
    (S = floral ; S = oriental), O = nighttime, I = parfum, E = winter, (G = male ; G = female).
%8- female nighttime parfum with floral or oreintal scent, preferable to use in autumn
perfume('Calvin Klein Euphoria', S, O, I, E, G) :-
    (S = floral ; S = oriental), O = nighttime, I = parfum, E = autumn, G = female.
%9- female nighttime parfum with floral scent, preferable to use in spring
perfume('Viktor & Rolf Flowerbomb', S, O, I, E, G) :-
    S = floral, O = nighttime, I = parfum, E = spring, G = female.
%10- female nighttime parfum with floral scent, preferable to use in autumn
perfume('Giorgio Armani Si', S, O, I, E, G) :-
    S = floral, O = nighttime, I = parfum, E = autumn, G = female.
%11- female nighttime parfum with floral scent, preferable to use in winter
perfume('Givenchy LInterdit', S, O, I, E, G) :-
    S = floral, O = nighttime, I = parfum, E = winter, G = female.
%12- female daytime parfum with floral or oreintal scent, preferable to use in autumn
perfume('Guerlain Shalimar', S, O, I, E, G) :-
    (S = oriental ; S = floral), O = daytime, I = parfum, E = autumn, G = female.
%13- female daytime parfum with oreintal scent, preferable to use in winter
perfume('Chanel Coco Mademoiselle', S, O, I, E, G) :-
    S = oriental, O = daytime, I = parfum, E = winter, G = female.
%14- female nighttime parfum with woody or oreintal scent, preferable to use in winter
perfume('Carolina Herrera Good Girl', S, O, I, E, G) :-
    (S = woody ; S = oriental), O = nighttime, I = parfum, E = winter, G = female.
%15- unisex daytime parfum with woody scent, preferable to use in autumn
perfume('Tom Ford Oud Wood', S, O, I, E, G) :-
    S = woody, O = daytime, I = parfum, E = autumn, (G = male ; G = female).
%16- female nighttime parfum with gourmand, musky or woody scent, preferable to use in winter
perfume('Prada Candy', S, O, I, E, G) :-
    (S = gourmand ; S = musky ; S = woody), O = nighttime, I = parfum, E = winter, G = female.
%17- female nighttime parfum with floral or oreintal scent, preferable to use in winter
perfume('Thierry Mugler Alien', S, O, I, E, G) :-
    (S = floral ; S = oriental), O = nighttime, I = parfum, E = winter, G = female.
%18- male nighttime parfum with spicy or woody scent, preferable to use in winter
perfume('Viktor & Rolf Spicebomb', S, O, I, E, G) :-
    (S = spicy ; S = woody), O = nighttime, I = parfum, E = winter, G = male.
%19- female nighttime parfum with woody scent, preferable to use in winter
perfume('Marc Jacobs Decadence', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, E = winter, G = female.
%20- female nighttime parfum with oriental or woody scent, suitable for use in any season
perfume('Gucci Guilty', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%21- female daytime parfum with floral scent, preferable to use in autumn
perfume('Dior J\'adore', S, O, I, E, G) :-
    S = floral, O = daytime, I = parfum, E = autumn, G = female.
%22 - female nighttime parfum with oriental or woody scent, suitable for use in any season
perfume('Calvin Klein Obsession', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%23- unisex parfum with woody scent, suitable for use at anytime and in any season
perfume('Maison Francis Kurkdjian Baccarat Rouge 540', S, O, I, E, G) :-
    S = woody, (O = daytime ; O = nighttime), I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), (G = male ; G = female).
%24- male nighttime parfum with spicy or woody scent, preferable to use in winter
perfume('Bvlgari Man in Black', S, O, I, E, G) :-
    (S = spicy ; S = woody), O = nighttime, I = parfum, E = winter, G = male.
%25- female daytime parfum with floral scent, preferable to use in autumn
perfume('Armani Si Passione', S, O, I, E, G) :-
    S = floral, O = daytime, I = parfum, E = autumn, G = female.
%26- unisex nighttime parfum with woody or oriental scent, preferable to use in winter
perfume('Tom Ford Tobacco Vanille', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, E = winter, (G = male ; G = female).
%27- female nighttime parfum with gourmand, musky, or woody scent, preferable to use in winter
perfume('Viktor & Rolf Bonbon', S, O, I, E, G) :-
    (S = gourmand ; S = musky ; S = woody), O = nighttime, I = parfum, E = winter, G = female.
%28- female nighttime parfum with oriental or woody scent, preferable to use in autumn
perfume('Dolce & Gabbana The One', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, E = autumn, G = female.
%29- female nighttime parfum with oriental or woody scent, suitable for use in any season
perfume('Jean Paul Gaultier Scandal', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%30- unisex nighttime parfum with oriental or woody scent, preferable to use in winter
perfume('Maison Francis Kurkdjian Grand Soir', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, E = winter, (G = male ; G = female).
%31- female nighttime parfum with oriental or woody scent, preferable to use in winter
perfume('Yves Saint Laurent Black Opium Intense', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, E = winter, G = female.
%32- male nighttime parfum with woody scent, suitable for use in any season
perfume('Chanel Bleu de Chanel', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%33- male nighttime parfum with woody scent, preferable to use in winter
perfume('Dior Homme Intense', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, E = winter, G = male.
%34- unisex nighttime parfum with oriental or woody scent, preferable to use in winter
perfume('Maison Margiela Replica Jazz Club', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = parfum, E = winter, (G = male ; G = female).
%35- male nighttime parfum with woody scent, preferable to use in autumn
perfume('Dior Fahrenheit', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, E = autumn, G = male.
%36- male nighttime parfum with aquatic or woody scent, suitable for use in any season
perfume('Paco Rabanne Invictus', S, O, I, E, G) :-
    (S = aquatic ; S = woody), O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%37- unisex nighttime parfum with woody scent, preferable to use in winter
perfume('Tom Ford Tuscan Leather', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, E = winter, (G = male ; G = female).
%38- male nighttime parfum with woody scent, suitable for use in any season
perfume('Yves Saint Laurent La Nuit de L\'Homme', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%39- male nighttime parfum with woody scent, preferable to use in winter
perfume('Gucci Pour Homme II', S, O, I, E, G) :-
    S = woody, O = nighttime, I = parfum, E = winter, G = male.
%40- unisex daytime parfum with woody scent, preferable to use in winter
perfume('Creed Royal Oud', S, O, I, E, G) :-
    S = woody, O = daytime, I = parfum, E = winter, (G = male ; G = female).
%41- unisex nighttime parfum with gourmand or woody scent, preferable to use in winter
perfume('Tom Ford Lost Cherry', S, O, I, E, G) :-
    (S = gourmand ; S = woody), O = nighttime, I = parfum, E = winter, (G = male ; G = female).

%%%%%%%%%%%%%%%%%%%%%%%%-Toilette-%%%%%%%%%%%%%%%%%%%%%%%%%

%1- unisex daytime toilette with musky or aquatic scent, preferable to use in summer
perfume('Acqua di Gio', S, O, I, E, G) :-
    (S = musky ; S = aquatic), O = daytime, I = toilette, E = summer, (G = female ; G = male).
%2- unisex daytime toilette with musky or citrus scent, preferable to use in spring
perfume('CK One', S, O, I, E, G) :-
    (S = musky ; S = citrus), O = daytime, I = toilette, E = spring, (G = male ; G = female).
%3- female daytime toilette with floral scent, preferable to use in spring
perfume('Marc Jacobs Daisy', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, G = female.
%4- male nighttime toilette with woody scent, suitable for use in any season
perfume('Creed Aventus', S, O, I, E, G) :-
    S = woody, O = nighttime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%5- unisex daytime toilette with woody scent, preferable to use in autumn
perfume('Jo Malone Wood Sage & Sea Salt', S, O, I, E, G) :-
    S = woody, O = daytime, I = toilette, E = autumn, (G = male ; G = female).
%6- female daytime toilette with citrus or musky scent, preferable to use in summer
perfume('Dolce & Gabbana Light Blue', S, O, I, E, G) :-
    (S = citrus ; S = musky), O = daytime, I = toilette, E = summer, G = female.
%7- male nighttime toilette with woody scent, suitable for use in any season
perfume('Versace Eros', S, O, I, E, G) :-
    S = woody, O = nighttime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%8- female daytime toilette with floral scent, preferable to use in spring
perfume('Gucci Bloom', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, G = female.
%9- male nighttime toilette with woody scent, preferable to use in autumn
perfume('Hermes Terre dHermes', S, O, I, E, G) :-
    S = woody, O = nighttime, I = toilette, E = autumn, G = male.
%10- female daytime toilette with floral scent, preferable to use in winter
perfume('Burberry Brit for Her', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = winter, G = female.
%11- unisex daytime toilette with woody scent, preferable to use in summer
perfume('Diptyque Philosykos', S, O, I, E, G) :-
    S = woody, O = daytime, I = toilette, E = summer, (G = male ; G = female).
%12- unisex toilette with woody scent, suitable for use at anytime and in any season
perfume('Le Labo Santal 33', S, O, I, E, G) :-
    S = woody, (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), (G = male ; G = female).
%13- unisex daytime toilette with floral scent, preferable to use in spring
perfume('Byredo Mojave Ghost', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, (G = male ; G = female).
%14- female daytime toilette with floral scent, preferable to use in summer
perfume('Bvlgari Omnia Coral', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = summer, G = female.
%15- male daytime toilette with woody scent, suitable for use in any season
perfume('Jean Paul Gaultier Le Male', S, O, I, E, G) :-
    S = woody, O = daytime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%16- male nighttime toilette with woody scent, preferable to use in winter
perfume('Paco Rabanne 1 Million', S, O, I, E, G) :-
    S = woody, O = nighttime, I = toilette, E = winter, G = male.
%17- female nighttime toilette with floral or musky scent, suitable for use in any season
perfume('Narciso Rodriguez For Her', S, O, I, E, G) :-
    (S = floral ; S = musky), O = nighttime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%18- female daytime toilette with floral scent, preferable to use in spring
perfume('Chloe Signature', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, G = female.
%19- male daytime toilette with woody scent, suitable for use in any season
perfume('Montblanc Explorer', S, O, I, E, G) :-
    S = woody, O = daytime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%20- unisex daytime toilette with woody or aquatic scent, preferable to use in summer
perfume('Creed Silver Mountain Water', S, O, I, E, G) :-
    (S = woody ; S = aquatic), O = daytime, I = toilette, E = summer, (G = male ; G = female ).
%21- female toilette with woody scent, suitable for use at anytime and in any season
perfume('Yves Saint Laurent Libre', S, O, I, E, G) :-
    S = woody, (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%22- male nighttime toilette with woody scent, suitable for use in any season
perfume('Dior Sauvage', S, O, I, E, G) :-
    S = woody, O = nighttime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%23- unisex daytime toilette with citrus or woody scent, preferable to use in summer
perfume('Jo Malone Lime Basil & Mandarin', S, O, I, E, G) :-
    (S = citrus ; S = woody), O = daytime, I = toilette, E = summer, (G = male ; G = female).
%24- male nighttime toilette with woody scent, suitable for use in any season
perfume('Armani Code', S, O, I, E, G) :-
    S = woody, O = nighttime, I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%25- female daytime toilette with floral scent, preferable to use in spring
perfume('Yves Saint Laurent Mon Paris', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, G = female.
%26- unisex daytime toilette with aquatic or musky scent, preferable to use in summer
perfume('Giorgio Armani Acqua di Gioia', S, O, I, E, G) :-
    (S = aquatic ; S = musky), O = daytime, I = toilette, E = summer, (G = male ; G = female).
%27- female daytime toilette with floral scent, preferable to use in spring
perfume('Chanel Chance', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, G = female.
%28- unisex daytime toilette with floral scent, preferable to use in spring
perfume('Jo Malone Peony & Blush Suede', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, (G = male ; G = female).
%29- unisex daytime toilette with floral scent, preferable to use in summer
perfume('Maison Margiela Replica Beach Walk', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = summer, (G = male ; G = female).
%30- female daytime toilette with floral scent, preferable to use in spring
perfume('Gucci Flora', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, G = female.
%31- male toilette with woody scent, suitable for use at anytime and in any season
perfume('Yves Saint Laurent L\'Homme', S, O, I, E, G) :-
    S = woody, (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%32- unisex daytime toilette with citrus or woody scent, preferable to use in summer
perfume('Tom Ford Neroli Portofino', S, O, I, E, G) :-
    (S = citrus ; S = woody), O = daytime, I = toilette, E = summer, (G = male ; G = female).
%33- female toilette with oriental or woody scent, suitable for use at anytime and in any season
perfume('Guerlain Mon Guerlain', S, O, I, E, G) :-
    (S = oriental ; S = woody), (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = female.
%34- male daytime toilette with musky scent, preferable to use in spring
perfume('Creed Green Irish Tweed', S, O, I, E, G) :-
    S = musky, O = daytime, I = toilette, E = spring, G = male.
%35- nisex toilette with aromatic or woody scent, suitable for use at anytime and in any season
perfume('Gucci Memoire d\'une Odeur', S, O, I, E, G) :-
    (S = aromatic ; S = woody), (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), (G = male ; G = female).
%36- unisex daytime toilette with fruity or woody scent, preferable to use in summer
perfume('Jo Malone English Pear & Freesia', S, O, I, E, G) :-
    (S = fruity ; S = woody), O = daytime, I = toilette, E = summer, (G = male ; G = female).
%37- unisex toilette with woody or aquatic scent, suitable for use at anytime and in any season
perfume('Byredo Gypsy Water', S, O, I, E, G) :-
    (S = woody ; S = aquatic), (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), (G = male ; G = female).
%38- unisex daytime toilette with citrus or woody scent, preferable to use in summer
perfume('Le Labo Bergamote 22', S, O, I, E, G) :-
    (S = citrus ; S = woody), O = daytime, I = toilette, E = summer, (G = male ; G = female).
%39- unisex nighttime toilette with fruity or woody scent, preferable to use in autumn
perfume('Jo Malone Pomegranate Noir', S, O, I, E, G) :-
    (S = fruity ; S = woody), O = nighttime, I = toilette, E = autumn, (G = male ; G = female).
%40- unisex daytime toilette with aquatic or woody scent, preferable to use in summer
perfume('Creed Virgin Island Water', S, O, I, E, G) :-
    (S = aquatic ; S = woody), O = daytime, I = toilette, E = summer, (G = male ; G = female).
%41- male toilette with aquatic or woody scent, suitable for use at anytime and in any season
perfume('Giorgio Armani Aqua di Gio Profumo', S, O, I, E, G) :-
    (S = aquatic ; S = woody), (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%42- male daytime toilette with aromatic or woody scent, preferable to use in summer
perfume('Chanel Allure Homme Sport', S, O, I, E, G) :-
    (S = aromatic ; S = woody), O = daytime, I = toilette, E = summer, G = male.
%43- male toilette with woody scent, suitable for use at anytime and in any season
perfume('Maison Francis Kurkdjian Amyris Homme', S, O, I, E, G) :-
    S = woody, (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%44- female daytime toilette with woody scent, preferable to use in spring
perfume('Hermes Eau des Merveilles', S, O, I, E, G) :-
    S = woody, O = daytime, I = toilette, E = spring, G = female.
%45- male toilette with aromatic or woody scent, suitable for use at anytime and in any season
perfume('Prada Luna Rossa', S, O, I, E, G) :-
    (S = aromatic ; S = woody), (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.
%46- male daytime toilette with aquatic or woody scent, preferable to use in summer
perfume('Issey Miyake L\'Eau d\'Issey Pour Homme', S, O, I, E, G) :-
    (S = aquatic ; S = woody), O = daytime, I = toilette, E = summer, G = male.
%47- unisex nighttime toilette with oriental or woody scent, preferable to use in winter
perfume('Jo Malone Oud & Bergamot', S, O, I, E, G) :-
    (S = oriental ; S = woody), O = nighttime, I = toilette, E = winter, (G = male ; G = female).
%48- unisex daytime toilette with floralscent, preferable to use in spring
perfume('Maison Margiela Replica Lazy Sunday Morning', S, O, I, E, G) :-
    S = floral, O = daytime, I = toilette, E = spring, (G = male ; G = female).
%49- male toilette with woody scent, suitable for use in any season
perfume('Guerlain L\'Homme Ideal', S, O, I, E, G) :-
    S = woody, (O = daytime ; O = nighttime), I = toilette, (E = spring ; E = summer ; E = autumn ; E = winter), G = male.