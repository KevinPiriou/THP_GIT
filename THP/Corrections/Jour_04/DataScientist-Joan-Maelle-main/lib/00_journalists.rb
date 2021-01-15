=begin

00_journalists.rb

    Combien y a-t-il de handle dans cette array ?
    Quel est le handle le plus court de cette liste ?
    Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
    Combien commencent par une majuscule (première lettre juste après le @) ?
    Trie la liste de handle par ordre alphabétique.
    Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)
    Quelle est la position dans l'array de la personne @epenser ?
    Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)

    Maj + flèche du bas sélection sur mac
    handle = nom de login Twitter
    Crochets [ = alt + shift + (
    ] = alt + shift + )

=end

Arr = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]

# Combien y a-t-il de handle dans cette array ?
def handle_length
    puts "Il y a #{Arr.length} handle dans cet array"
end

# Quel est le handle le plus court de cette liste ?
def handle_min
    puts "\nLe handle le plus court est : #{Arr.sort_by(&:length)[0]}"
end

# Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
def handle_five
    puts "\nIl y a #{Arr.count {|string| string.length == 6}} handle avec 5 caractères dans cet array"
end

# Combien commencent par une majuscule (première lettre juste après le @) ?
def handle_startwith_upcase
    puts "Il y a #{Arr.count {|string| string[1] == string[1].upcase if string[1] != '_'}} handles qui commencent par une majuscule dans cet array"
end

# Trie la liste de handle par ordre alphabétique.
def handle_alphabetical_sort
    puts"\nVoici la liste triée par ordre alphabétique"
    puts Arr.sort_by {|a| a.upcase}
end

# Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)
def handle_length_sort
    puts "\nVoici la liste triée par ordre croissant"
    puts Arr.sort {|a, b| a.length <=> b.length}    
end

# Quelle est la position dans l'array de la personne @epenser ?
def handle_find_epenser
    puts "\nLa position de epenser est #{Arr.index'@epenser'}"
end

# Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)
def handle_repartition
    count = 0
    h = {}
    Arr.each do |handle| 
        count = handle.length
        if h[count].nil?
            h[count] = 1
        else
            h[count] += 1
        end
    end
    h.sort.each {|key, value| puts "\nIl y a #{value} handles qui ont #{key} caractères" }
end


def menu
    puts "Starting code"
    puts "............."
    puts "\n=================================================================================="
    puts "Je suis le génie de la lampe, que me veux tu ? (1-8)"
    puts "1 - Trouver le nombre de handle dans mon array, chef !"
    puts "2 - Trouver le handle le plus court dans mon array, avec salade tomates oignons"
    puts "3 - Je veux les handles avec 5 caractères par c'que je suis chiant"
    puts "4 - Et y en a combien qui commencent par une majuscule ?"
    puts "5 - Et tu arriverai à la trier par ordre alphabétique ?"
    puts "6 - Et par taille ?"
    puts "7 - Et il est où ?! Et il est où ?! Et il eeest oùùùù epenseeeeer lalalala"
    puts "8 - Maintenant répartis moi les handle par taille !"
    puts "=================================================================================="

    choice = gets.chomp.to_i

    if choice == 1
        puts "\n=================================================================================="
        handle_length
        puts "=================================================================================="
    end

    if choice == 2
        puts "\n=================================================================================="
        handle_min
        puts "=================================================================================="
    end

    if choice == 3
        puts "\n=================================================================================="
        handle_five 
        puts "=================================================================================="
    end

    if choice == 4
        puts "\n=================================================================================="
        handle_startwith_upcase
        puts "=================================================================================="
    end

    if choice == 5
        puts "\n=================================================================================="
        handle_alphabetical_sort
        puts "=================================================================================="
    end

    if choice == 6
        puts "\n=================================================================================="
        handle_length_sort
        puts "=================================================================================="
    end

    if choice == 7
        puts "\n=================================================================================="
        handle_find_epenser
        puts "=================================================================================="
    end

    if choice == 8
        puts "\n=================================================================================="
        handle_repartition
        puts "=================================================================================="
    end

    if choice == 666
        print "\aAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH"
    end
    
    if choice > 8 || choice < 1 && choice != 666
        puts '/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/!\/'
        puts "Entre 1 et 8 (et surtout pas 666)"
    end
end
menu