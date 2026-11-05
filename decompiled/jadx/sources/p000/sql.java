package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sql implements soq {

    /* JADX INFO: renamed from: b */
    public static final List f62706b;

    /* JADX INFO: renamed from: c */
    public static final List f62707c;

    /* JADX INFO: renamed from: d */
    public static final List f62708d;

    /* JADX INFO: renamed from: e */
    public static final List f62709e;

    /* JADX INFO: renamed from: f */
    public static final acco f62710f;

    /* JADX INFO: renamed from: g */
    public static final Map f62711g;

    /* JADX INFO: renamed from: h */
    public static final acco f62712h;

    /* JADX INFO: renamed from: i */
    public static final acco f62713i;

    /* JADX INFO: renamed from: j */
    public static final acco f62714j;

    /* JADX INFO: renamed from: k */
    public static final acco f62715k;

    /* JADX INFO: renamed from: l */
    public static final acco f62716l;

    /* JADX INFO: renamed from: m */
    public static final Map f62717m;

    /* JADX INFO: renamed from: n */
    public static final acco f62718n;

    /* JADX INFO: renamed from: o */
    public static final ackk f62719o;

    /* JADX INFO: renamed from: p */
    public static final String[] f62720p;

    /* JADX INFO: renamed from: q */
    public static final Map f62721q;

    /* JADX INFO: renamed from: r */
    public static final acco f62722r;

    /* JADX INFO: renamed from: a */
    public static final sqk f62705a = new sqk();

    /* JADX INFO: renamed from: s */
    private static final C1270xc f62723s = new C1270xc(Locale.forLanguageTag("fr"));

    static {
        List listM3236ah = achu.m3236ah("prochain", "champ prochain", "suivant", "champ suivant");
        f62706b = listM3236ah;
        List listM3236ah2 = achu.m3236ah("précédent", "champ précédent");
        f62707c = listM3236ah2;
        List listM3236ah3 = achu.m3236ah("utiliser cette option", "utiliser ceci");
        f62708d = listM3236ah3;
        f62709e = achu.m3217aO(achu.m3217aO(listM3236ah, listM3236ah2), listM3236ah3);
        f62710f = new accv(new sqe(14));
        f62711g = achu.m3198W(new accr("premier", 0), new accr("première", 0), new accr("deuxième", 1), new accr("second", 1), new accr("seconde", 1), new accr("troisième", 2), new accr("quatrième", 3), new accr("cinquième", 4));
        f62712h = new accv(new sqe(15));
        f62713i = new accv(new sqe(16));
        f62714j = new accv(new sqe(17));
        f62715k = new accv(new sqe(18));
        f62716l = new accv(new sqe(19));
        spv spvVar = spv.f62642a;
        spv spvVar2 = spv.f62643b;
        spv spvVar3 = spv.f62644c;
        spv spvVar4 = spv.f62645d;
        spv spvVar5 = spv.f62646e;
        f62717m = achu.m3198W(new accr("destinataire", spvVar), new accr("destinataires", spvVar), new accr("à", spvVar), new accr("cc", spvVar2), new accr("copie", spvVar2), new accr("cci", spvVar3), new accr("copie invisible", spvVar3), new accr("sujet", spvVar4), new accr("titre", spvVar4), new accr("objet", spvVar4), new accr("texte", spvVar5), new accr("message", spvVar5), new accr("corps", spvVar5));
        f62718n = new accv(new sqe(20));
        f62719o = new ackk("( et|,)( le| la| un| une)? ");
        f62720p = new String[]{"ajouter une liste à puces", "insère une liste de nombres", "ajoute une liste numérotée", "ajoutes cette liste", "ajouter une liste par numéro", "insérer une liste à puces", "peux-tu insérer une liste à points", "introduis-moi une liste numérotée", "ajoute une liste d'énumération", "peux-tu ajouter une liste ici", "peux-tu insérer une liste numérotée", "je veux insérer une liste numérotée", "insère la liste numérotée", "insérer une liste de numéros ici", "ajoute une liste à puces", "une liste numérotée", "vous pourriez insérer une liste à puces", "insère une liste", "il me faut insérer une liste numérotée", "insère une liste à puces", "ajoute une liste à points", "insérer une liste de numéro", "insère une liste à puces ici", "ajoute une liste", "insère une liste des points", "ajouter une liste numérotée", "pourrais-tu insérer une liste", "insère une liste à numéros", "ajoute une liste", "insérer une liste à puces ici", "pouvez-vous ajouter une liste", "j'aimerais ajouter une liste à points", "rajoute une liste numérotée", "rajoute une liste à tirets", "peux-tu insérer une liste numérotée", "insérer une liste numérotée", "insère une liste numérotée, s'il te plaît", "ajouter une liste numérotée", "insère une liste de puces", "maintenant insère une liste numérotée", "tu peux insérer une liste numérotée", "insérez une liste numérotée!", "insérer une liste", "peux-tu ajouter une liste numérotée, s'il te plaît", "je veux que tu me rajoutes une liste numérotée", "insérer une liste numérotée ", "ajoutez une liste numérotée", "insérer une liste de numéros", "maintenant, je veux ajouter une liste numérotée", "je veux ajouter une liste à cet endroit", "insérer une nouvelle liste", "insérer une liste", "mets une liste numérotée", "pourrais-tu ajouter une liste de numéros", "insère une liste à puce", "insère une liste numérotée", "insérer une liste numérotée", "insère une liste numérotée", "insère une liste numérotée", "ajoute une liste numérotée", "peux-tu insérer une liste là", "insère une liste ordonnée", "insérez une liste", "ajouter une liste", "peux-tu mettre une liste numérotée", "je souhaite que tu insères une liste numérotée", "peux tu ajouter cette liste", "insérer une liste numérotée", "peux-tu ajouter une liste numérotée s'il te plait", "ajoute une liste numérotée s'il te plait", "je veux que tu insères une liste numérotée", "j'aimerais insérer une liste à points", "peux-tu ajouter une liste numérotée", "ajoute la liste à puces ici", "peux-tu insérer une liste numérotée", "ajoute une liste à puces", "insère cette liste de numéros", "pourrais-tu insérer une liste ordonnée", "insère une liste à puces", "j'aimerais que tu ajoutes une liste numérotée", "pouvez-vous ajouter une liste numérotée au texte", "je veux que tu ajoutes une liste à points", "insère une liste d'énumération", "insère une liste ordonnée", "pouvez-vous mettre une liste numérotée ici", "je voudrais ajouter une liste numérotée", "je veux que t'ajoutes une liste numérotée", "peux-tu ajouter une liste numérotée", "peux-tu insérer une liste des choses à faire", "insère une liste de points", "j'aimerais ajouter une liste", "ajoute une liste à puces", "tu pourrais ajouter une liste à puces", "je souhaiterais ajouter une liste à puces", "tu ajoutes une liste à puces", "ajoutez-moi une liste à puces", "compléter une liste à puces", "merci d'ajouter une liste à puces", "ajouter une liste à puces", "ajoute-moi une liste à puces", "ajoutez une liste à puces", "ajoute cette liste", "compléter cette liste", "ajouter cette liste", "rajouter cette liste", "ajoute-moi cette liste", "ajoutez cette liste", "ajoute moi cette liste", "insère une liste à puces", "ajoute une liste ici", "compléter une liste ici", "merci d'ajouter une liste ici", "ajouter une liste ici", "ajoute-moi une liste ici", "ajoutez une liste ici", "insérer une liste numérotée", "insère une liste numérotée", "je veux insérer une liste numérotée", "insérer la liste numérotée", "insérer une liste", "peux-tu ajouter une liste à points", "insère une liste de numéro", "insérer une liste à puces ici", "insère une liste à puces ici", "ajoute moi une liste", "insérer une liste des points", "insère une liste des points", "je veux insérer une liste des points", "ajoute moi une liste numérotée", "je souhaite ajouter une liste", "rajoute une liste numérotée", "peux-tu rajouter une liste numérotée", "ajoute une liste à tirets", "ajoutez une liste à tirets", "ajoute une liste numérotée", "tu ajoutes une liste numérotée", "ajoutez-moi une liste numérotée", "compléter une liste numérotée", "merci d'ajouter une liste numérotée", "ajouter une liste numérotée", "tu peux ajouter une liste numérotée", "ajoute-moi une liste numérotée", "ajoutez une liste numérotée", "insérer une liste de puces", "ajoutez une ligne à ma liste", "insère une liste", "maintenant, ajoute une liste numérotée", "maintenant, tu ajoutes une liste numérotée", "maintenant, compléter une liste numérotée", "maintenant, ajouter une liste numérotée", "maintenant, ajoute-moi une liste numérotée", "maintenant, ajoutez une liste numérotée", "ajoute une liste à cet endroit", "tu ajoutes une liste à cet endroit", "ajoutez-moi une liste à cet endroit", "compléter une liste à cet endroit", "merci d'ajouter une liste à cet endroit", "ajouter une liste à cet endroit", "ajoute-moi une liste à cet endroit", "ajoutez une liste à cet endroit", "commence une liste numérotée", "mets-moi une liste numérotée", "allumer une liste numérotée", "monte une liste numérotée", "ajoute une liste", "tu pourrais ajouter une liste", "je souhaiterais ajouter une liste", "tu ajoutes une liste", "ajoutez-moi une liste", "compléter une liste", "merci d'ajouter une liste", "ajouter une liste", "peux-tu ajouter une liste", "rajouter une liste", "tu peux ajouter une liste", "ajoute-moi une liste", "je veux ajouter une liste", "ajoutez une liste", "tu veuillez insères une liste numérotée", "peux-tu me rajouter une liste à puces", "rajouter une liste à puces", "je veux ajouter une liste à puces", "tu peux-tu ajouter une liste à puces", "ajoute une liste numérotée", "je souhaiterais ajouter une liste numérotée", "tu ajoutes une liste numérotée", "ajoutez-moi une liste numérotée", "ajouter une liste numérotée", "rajouter une liste numérotée", "ajoute-moi une liste numérotée", "je veux ajouter une liste numérotée", "ajoutez une liste numérotée"};
        sox soxVar = sox.f62604b;
        sox soxVar2 = sox.f62605c;
        f62721q = achu.m3198W(new accr("puces", soxVar), new accr("points", soxVar), new accr("énumération", soxVar), new accr("nombres", soxVar2), new accr("numéro", soxVar2), new accr("ordonnée", soxVar2));
        f62722r = new accv(new sqn(1));
    }

    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) {
        String strM35121v = f62723s.m35121v(str);
        achu.m3300g(strM35121v, "normalize(...)");
        if (achu.m3306m(strM35121v, "ajoute") || achu.m3306m(strM35121v, "ajouter")) {
            return new sod(acdv.f5138a);
        }
        if (achu.m3306m(strM35121v, "efface") || achu.m3306m(strM35121v, "effacer") || achu.m3306m(strM35121v, "efface texte") || achu.m3306m(strM35121v, "effacer texte") || achu.m3306m(strM35121v, "texte effacer") || achu.m3306m(strM35121v, "efface le texte") || achu.m3306m(strM35121v, "effacer le texte") || achu.m3306m(strM35121v, "le texte effacer")) {
            return soe.f62553a;
        }
        if (achu.m3306m(strM35121v, "efface tout") || achu.m3306m(strM35121v, "tout effacer") || achu.m3306m(strM35121v, "effacer tout") || achu.m3306m(strM35121v, "efface tout le texte") || achu.m3306m(strM35121v, "effacer tout le texte") || achu.m3306m(strM35121v, "tout le texte effacer") || achu.m3306m(strM35121v, "supprime tout") || achu.m3306m(strM35121v, "tout supprimer") || achu.m3306m(strM35121v, "supprimer tout") || achu.m3306m(strM35121v, "supprime tout le texte") || achu.m3306m(strM35121v, "supprimer tout le texte") || achu.m3306m(strM35121v, "tout le texte supprimer") || achu.m3306m(strM35121v, "enlève tout") || achu.m3306m(strM35121v, "enlever tout") || achu.m3306m(strM35121v, "tout enlever") || achu.m3306m(strM35121v, "enlève tout le texte") || achu.m3306m(strM35121v, "enlever tout le texte") || achu.m3306m(strM35121v, "tout le texte enlever")) {
            return soi.f62558a;
        }
        if (achu.m3306m(strM35121v, "fini")) {
            return som.f62562a;
        }
        if (achu.m3306m(strM35121v, "efface dernière phrase") || achu.m3306m(strM35121v, "efface la dernière phrase") || achu.m3306m(strM35121v, "effacer dernière phrase") || achu.m3306m(strM35121v, "effacer la dernière phrase") || achu.m3306m(strM35121v, "dernière phrase effacer") || achu.m3306m(strM35121v, "la dernière phrase effacer") || achu.m3306m(strM35121v, "supprime dernière phrase") || achu.m3306m(strM35121v, "supprime la dernière phrase") || achu.m3306m(strM35121v, "supprimer dernière phrase") || achu.m3306m(strM35121v, "supprimer la dernière phrase") || achu.m3306m(strM35121v, "dernière phrase supprimer") || achu.m3306m(strM35121v, "la dernière phrase supprimer") || achu.m3306m(strM35121v, "enlève dernière phrase") || achu.m3306m(strM35121v, "enlève la dernière phrase") || achu.m3306m(strM35121v, "enlever dernière phrase") || achu.m3306m(strM35121v, "enlever la dernière phrase") || achu.m3306m(strM35121v, "dernière phrase enlever") || achu.m3306m(strM35121v, "la dernière phrase enlever")) {
            return spk.f62631a;
        }
        if (achu.m3306m(strM35121v, "efface dernier mot") || achu.m3306m(strM35121v, "efface le dernier mot") || achu.m3306m(strM35121v, "effacer dernier mot") || achu.m3306m(strM35121v, "effacer le dernier mot") || achu.m3306m(strM35121v, "dernier mot effacer") || achu.m3306m(strM35121v, "le dernier mot effacer") || achu.m3306m(strM35121v, "supprime dernier mot") || achu.m3306m(strM35121v, "supprime le dernier mot") || achu.m3306m(strM35121v, "supprimer dernier mot") || achu.m3306m(strM35121v, "supprimer le dernier mot") || achu.m3306m(strM35121v, "dernier mot supprimer") || achu.m3306m(strM35121v, "le dernier mot supprimer") || achu.m3306m(strM35121v, "enlève dernier mot") || achu.m3306m(strM35121v, "enlève le dernier mot") || achu.m3306m(strM35121v, "enlever dernier mot") || achu.m3306m(strM35121v, "enlever le dernier mot") || achu.m3306m(strM35121v, "dernier mot enlever") || achu.m3306m(strM35121v, "le dernier mot enlever") || achu.m3306m(strM35121v, "supprime") || achu.m3306m(strM35121v, "supprimer") || achu.m3306m(strM35121v, "supprimez") || achu.m3306m(strM35121v, "supprime ça") || achu.m3306m(strM35121v, "ça supprime") || achu.m3306m(strM35121v, "supprimer ça") || achu.m3306m(strM35121v, "ça supprimer") || achu.m3306m(strM35121v, "supprime le") || achu.m3306m(strM35121v, "supprimer le") || achu.m3306m(strM35121v, "le supprime") || achu.m3306m(strM35121v, "le supprimer")) {
            return spl.f62632a;
        }
        if (achu.m3306m(strM35121v, "ok") || achu.m3306m(strM35121v, "enregistre") || achu.m3306m(strM35121v, "enregistrer") || achu.m3306m(strM35121v, "enregistre le") || achu.m3306m(strM35121v, "enregistrer le") || achu.m3306m(strM35121v, "l'enregistrer") || achu.m3306m(strM35121v, "l'enregistre") || achu.m3306m(strM35121v, "enregistre ça") || achu.m3306m(strM35121v, "enregistrer ça") || achu.m3306m(strM35121v, "ça enregistre") || achu.m3306m(strM35121v, "ça enregistrer")) {
            return spm.f62633a;
        }
        if (achu.m3306m(strM35121v, "cherche") || achu.m3306m(strM35121v, "chercher") || achu.m3306m(strM35121v, "recherche") || achu.m3306m(strM35121v, "rechercher") || achu.m3306m(strM35121v, "cherche le") || achu.m3306m(strM35121v, "chercher le") || achu.m3306m(strM35121v, "le cherche") || achu.m3306m(strM35121v, "le chercher") || achu.m3306m(strM35121v, "recherche le") || achu.m3306m(strM35121v, "rechercher le") || achu.m3306m(strM35121v, "le recherche") || achu.m3306m(strM35121v, "le rechercher") || achu.m3306m(strM35121v, "cherche ça") || achu.m3306m(strM35121v, "chercher ça") || achu.m3306m(strM35121v, "ça chercher") || achu.m3306m(strM35121v, "ça cherche") || achu.m3306m(strM35121v, "recherche ça") || achu.m3306m(strM35121v, "rechercher ça") || achu.m3306m(strM35121v, "ça rechercher") || achu.m3306m(strM35121v, "ça recherche")) {
            return spn.f62634a;
        }
        if (achu.m3306m(strM35121v, "envoie") || achu.m3306m(strM35121v, "envoi") || achu.m3306m(strM35121v, "envoyer") || achu.m3306m(strM35121v, "envoie le") || achu.m3306m(strM35121v, "envoie-le") || achu.m3306m(strM35121v, "envoyer le") || achu.m3306m(strM35121v, "l'envoie") || achu.m3306m(strM35121v, "l'envoyer") || achu.m3306m(strM35121v, "envoie ça") || achu.m3306m(strM35121v, "envoyer ça") || achu.m3306m(strM35121v, "ça envoie") || achu.m3306m(strM35121v, "ça envoyer")) {
            return spp.f62636a;
        }
        if (achu.m3306m(strM35121v, "arrête") || achu.m3306m(strM35121v, "arrêter") || achu.m3306m(strM35121v, "arrête de transcrire") || achu.m3306m(strM35121v, "arrêter de transcrire") || achu.m3306m(strM35121v, "arrête la dictée") || achu.m3306m(strM35121v, "arrêter la dictée") || achu.m3306m(strM35121v, "arrête de dicter") || achu.m3306m(strM35121v, "arrêter de dicter") || achu.m3306m(strM35121v, "arrête d'écouter") || achu.m3306m(strM35121v, "arrêter d'écouter") || achu.m3306m(strM35121v, "stop") || achu.m3306m(strM35121v, "stoppe")) {
            return sps.f62640a;
        }
        if (achu.m3306m(strM35121v, "annule") || achu.m3306m(strM35121v, "annuler") || achu.m3306m(strM35121v, "annule le") || achu.m3306m(strM35121v, "annule-le") || achu.m3306m(strM35121v, "annuler le") || achu.m3306m(strM35121v, "l'annule") || achu.m3306m(strM35121v, "l'annuler") || achu.m3306m(strM35121v, "annule ça") || achu.m3306m(strM35121v, "annuler ça") || achu.m3306m(strM35121v, "ça annule") || achu.m3306m(strM35121v, "ça annuler")) {
            return spw.f62648a;
        }
        if (achu.m3306m(strM35121v, "retour à la ligne") || achu.m3306m(strM35121v, "reviens à la ligne") || achu.m3306m(strM35121v, "saut de ligne") || achu.m3306m(strM35121v, "saute une ligne") || achu.m3306m(strM35121v, "retour chariot") || achu.m3306m(strM35121v, "ligne suivante") || achu.m3306m(strM35121v, "revenir à la ligne") || achu.m3306m(strM35121v, "sauter une ligne") || achu.m3306m(strM35121v, "nouvelle ligne")) {
            return new sow("\n");
        }
        if (achu.m3306m(strM35121v, "saut de paragraphe") || achu.m3306m(strM35121v, "saute un paragraphe") || achu.m3306m(strM35121v, "paragraphe suivant") || achu.m3306m(strM35121v, "sauter un paragraphe") || achu.m3306m(strM35121v, "nouveau paragraphe")) {
            return new sow("\n\n");
        }
        if (achu.m3306m(strM35121v, "corrige") || achu.m3306m(strM35121v, "relis")) {
            return spe.f62624a;
        }
        if (achu.m3306m(strM35121v, "autres corrections")) {
            return spf.f62625a;
        }
        if (f62706b.contains(strM35121v)) {
            return spc.f62622a;
        }
        if (f62707c.contains(strM35121v)) {
            return spd.f62623a;
        }
        if (!f62708d.contains(strM35121v)) {
            return sqa.m30441k(strM35121v, new sqh((Object) f62705a, 2, (char[]) null), new sqh((Object) this, 3, (short[]) null), new sqh((Object) this, 4, (int[]) null), new sqh(this, 5, (boolean[]) null), new sqh(this, 6, (float[]) null), new sqh((Object) this, 7, (byte[][]) null), new sqh((Object) this, 8, (char[][]) null));
        }
        if (((aapa) otf.f52182I.m25802l()).f1456b.contains("fr")) {
            return spy.f62652a;
        }
        return null;
    }
}
