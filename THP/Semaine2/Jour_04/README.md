A RETENIR :
-----------------------------------------------------------------------
ma_variable = @ma_array.sort_by(&:length) 

==> Classement(sort) par longueur (length)
-----------------------------------------------------------------------
ma_variable = @ma_array.find_index("@epenser") 

==> Trouve l'index(find_index)("string rechercher")
-----------------------------------------------------------------------
ma_variable = @ma_array.count {|maj| maj[1] == maj[1].upcase} 

==> Compte (count) avec |maj| comme compteur où |maj| commence au 2eme index [1] et si l'index[1] est en maj ajoute 1 au compteur
-----------------------------------------------------------------------
ma_variable = @ma_array.count {|cinq| cinq.length == 6}

==> Compte (count) avec |cinq| comme compteur où |cinq| est défini sur une chaine de caractère de 6 (-1@) = 5 caractere et si = 5 alors ajoute 1 au compteur
-----------------------------------------------------------------------
ma_variable = @ma_array.sort_by(&:length)[0]

==> Classement(sort_by) par une longueur recherché(&:length), ici le plus court[0]
-----------------------------------------------------------------------
ma_variable = ma_array.sort{|a,z| a <=> z}

==> Classement(sort) par une comparaison de caractères dans l'ordre de a > z
-----------------------------------------------------------------------
Mon_hash = Hash[ma_1ere_array.zip ma_2eme_array.map(&:to_f)]

==> Creation d'un Hash(Mon_hash) qui a pour valeur le Hash(nouveau tableau dans le tableau) de ma 1ere array(.zip) avec ma_2eme_array(.map) mise a bout. Cas présent ma_2eme_array = chiffre décimaux = float(to_f)
-----------------------------------------------------------------------
ma_variable = Mon_hash.select {|1er compteur(1ere array), 2eme compteur(2eme array)| compteur_que_l'on_veut "operateur logique" condition}

==> On recherche(select) par 2 compteur pour les 2 arrays, le compteur que l'on souhaite comparé avec une condition ou une précision de la partie recherché