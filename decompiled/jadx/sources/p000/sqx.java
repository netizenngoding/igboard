package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqx implements soq {

    /* JADX INFO: renamed from: b */
    public static final List f62765b;

    /* JADX INFO: renamed from: c */
    public static final List f62766c;

    /* JADX INFO: renamed from: d */
    public static final List f62767d;

    /* JADX INFO: renamed from: e */
    public static final List f62768e;

    /* JADX INFO: renamed from: f */
    public static final acco f62769f;

    /* JADX INFO: renamed from: g */
    public static final acco f62770g;

    /* JADX INFO: renamed from: h */
    public static final acco f62771h;

    /* JADX INFO: renamed from: i */
    public static final acco f62772i;

    /* JADX INFO: renamed from: j */
    public static final acco f62773j;

    /* JADX INFO: renamed from: k */
    public static final acco f62774k;

    /* JADX INFO: renamed from: l */
    public static final Map f62775l;

    /* JADX INFO: renamed from: m */
    public static final Map f62776m;

    /* JADX INFO: renamed from: n */
    public static final acco f62777n;

    /* JADX INFO: renamed from: o */
    public static final ackk f62778o;

    /* JADX INFO: renamed from: p */
    public static final String[] f62779p;

    /* JADX INFO: renamed from: q */
    public static final Map f62780q;

    /* JADX INFO: renamed from: r */
    public static final acco f62781r;

    /* JADX INFO: renamed from: a */
    public static final sqw f62764a = new sqw();

    /* JADX INFO: renamed from: s */
    private static final C1270xc f62782s = new C1270xc(Locale.forLanguageTag("it"));

    static {
        List listM3236ah = achu.m3236ah("seguente", "prossimo", "campo seguente", "prossimo campo", "avanti");
        f62765b = listM3236ah;
        List listM3236ah2 = achu.m3236ah("precedente", "campo precedente", "indietro");
        f62766c = listM3236ah2;
        List listM3234af = achu.m3234af("usa questo testo");
        f62767d = listM3234af;
        f62768e = achu.m3217aO(achu.m3217aO(listM3236ah, listM3236ah2), listM3234af);
        f62769f = new accv(new sqv(0));
        f62770g = new accv(new sqv(2));
        f62771h = new accv(new sqv(3));
        f62772i = new accv(new sqv(4));
        f62773j = new accv(new sqv(5));
        f62774k = new accv(new sqv(6));
        f62775l = achu.m3198W(new accr("primo", 0), new accr("prima", 0), new accr("secondo", 1), new accr("seconda", 1), new accr("terzo", 2), new accr("terza", 2), new accr("quarto", 3), new accr("quarta", 3), new accr("quinto", 4), new accr("quinta", 4), new accr("sesto", 5), new accr("sesta", 5));
        spv spvVar = spv.f62642a;
        spv spvVar2 = spv.f62645d;
        spv spvVar3 = spv.f62646e;
        f62776m = achu.m3198W(new accr("destinatario", spvVar), new accr("mittente", spvVar), new accr("cc", spv.f62643b), new accr("bcc", spv.f62644c), new accr("oggetto", spvVar2), new accr("corpo", spvVar3), new accr("messaggio", spvVar3), new accr("titolo", spvVar2));
        f62777n = new accv(new sqv(7));
        f62778o = new ackk("( e|,)( il| la| un| uno| una)? ");
        f62779p = new String[]{"puoi inserire un elenco puntato", "inserisci un punto di un elenco", "devi mettere una lista non numerata proprio qui", "puoi inserire un elenco puntato", "puoi inserire una lista ordinata", "voglio inserire un elenco puntato", "inserisci un' elenco numerato", "puoi inserire una lista", "aggiungi un elenco numerato", "inserisci elenco puntato", "puoi inserire una lista numerata", "inserisci un elenco numerato", "inserisci un punto nell'elenco", "inserisci una lista con punti numerati", "qui mettici una lista numerata", "voglio aggiungere l'elenco puntato", "aggiungi un elenco", "inserimento immediato di un elenco", "aggiungi un elenco numerato", "aggiungi un elenco", "inserire qui un punto dell'elenco", "metti un elenco puntato", "metti un elenco numerato", "aggiungi una lista numerata", "vorrei aggiungere un elenco puntato", "inserisci una lista", "aggiungi una lista numerata", "inserisci una lista numerata", "inserisci l'elenco numerato", "puoi aggiungere una lista numerata", "aggiungi elenco numerato", "inserisci un elenco puntato nel testo", "aggiungi un elenco puntato", "inserisci una lista numerata", "inserisci una lista numerica", "voglio inserire un elenco puntato", "potresti aggiungere un elenco puntato", "inseriresti un elenco puntato", "inserisci una lista", "inserisci in questa lista i punti elenco", "inserisci elenco numerato", "mi aggiungi un elenco numerato", "inserire una lista con i numeri", "puoi inserire un elenco puntato", "aggiungi una lista numerata", "voglio che tu inserisca un elenco numerato", "puoi aggiungere una lista per favore", "per piacere aggiungi una lista numerata", "puoi inserire una lista numerata", "metti una lista numerata qui", "vorrei aggiungere una lista", "inserisci una lista numerata nel testo sullo schermo", "dovresti inserire una lista numerata, grazie", "inserisci un elenco", "puoi aggiungere un elenco numerato", "aggiungi un elenco numerato", "aggiungi una lista", "vorrei inserire un elenco puntato", "aggiungi qui un elenco numerato", "aggiungi un elenco numerico", "metti l'elenco puntato", "inserisci qui una lista numerata", "inserisci lista", "per favore aggiungi una lista numerata", "aggiungi una lista numerata", "voglio inserire un elenco puntato", "mi sai aggiungere anche una lista", "è arrivato il momento di inserire qui l'elenco puntato", "inserisci un elenco numerato", "aggiungi una lista qui", "puoi inserire un elenco numerato", "aggiungeresti una lista", "puoi inserire una lista numerica", "voglio inserire un elenco numerato", "aggiungi la lista dei numeri", "inserisci un elenco puntato", "puoi inserire l'elenco numerato", "aggiungi un elenco puntato", "puoi inserire un elenco numerato", "inserisci una lista, per favore", "puoi aggiungere un elenco puntato", "aggiungi un elenco puntato", "aggiungi un elenco puntato qui", "aggiungi un elenco puntato", "aggiungi elenco numerato", "aggiungi una lista", "fai entrare un elenco puntato", "inserisci un elenco in basso", "inserisci un elenco puntato adesso", "mi sai inserire una lista", "inserisci la nuova lista dei numeri", "inserisci elenco numerato", "inserisci punto elenco", "puoi aggiungere una lista numerata", "aggiungi una lista numerata", "aggiunta l'elenco puntato", "mi puoi aggiungere l'elenco puntato", "aggiungermi l'elenco puntato", "puoi aggiungermi l'elenco puntato", "vorrei aggiungere l'elenco puntato", "inserire l'elenco puntato", "aggiunta un elenco", "aggiungi un elenco numerato", "aggiunta un elenco numerato", "mi puoi aggiungere un elenco numerato", "inserire un elenco numerato", "mi aggiungi un elenco numerato", "unisci un elenco numerato", "mettermi un elenco puntato", "mettimi un elenco puntato", "lancia un elenco puntato", "comincia un elenco puntato", "aziona un elenco puntato", "vai un elenco puntato", "avvia un elenco puntato", "inizia un elenco puntato", "inizia un elenco numerato", "aggiungi una lista numerata", "aggiungiamo una lista numerata", "aggiunta una lista numerata", "devi aggiungere una lista numerata", "mi puoi aggiungere una lista numerata", "aggiungermi una lista numerata", "puoi aggiungermi una lista numerata", "vorrei aggiungere una lista numerata", "inserire una lista numerata", "mi aggiungi una lista numerata", "aggiungimi una lista numerata", "voglio aggiungere una lista numerata", "devo aggiungere una lista numerata", "aggiunta elenco numerato", "aggiungi un elenco puntato", "aggiunta un elenco puntato", "puoi aggiungermi un elenco puntato", "vorrei aggiungere un elenco puntato", "inserire un elenco puntato", "mi aggiungi un elenco puntato", "voglio aggiungere un elenco puntato", "mi devi aggiungere un elenco puntato", "unisci un elenco puntato", "mi unisci un elenco numerato", "aggiungi una lista per favore", "unisci una lista per favore", "aggiungimi una lista per favore", "aggiunta una lista per favore", "unisci una lista", "aggiungimi una lista", "aggiunta una lista", "aggiungermi una lista", "aggiungi una lista puntata", "unisci una lista puntata", "aggiunta una lista puntata", "fai partire l'elenco puntato", "aggiunta una lista qui", "aggiunta un elenco puntato qui", "entra un elenco puntato"};
        sox soxVar = sox.f62604b;
        sox soxVar2 = sox.f62605c;
        f62780q = achu.m3198W(new accr("punto", soxVar), new accr("punti", soxVar), new accr("puntato", soxVar), new accr("puntata", soxVar), new accr("numerata", soxVar2), new accr("numerato", soxVar2), new accr("numerati", soxVar2));
        f62781r = new accv(new sqv(8));
    }

    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) {
        String strM35121v = f62782s.m35121v(str);
        achu.m3300g(strM35121v, "normalize(...)");
        if (achu.m3306m(strM35121v, "aggiungi") || achu.m3306m(strM35121v, "inserisci")) {
            return new sod(acdv.f5138a);
        }
        if (achu.m3306m(strM35121v, "cancella") || achu.m3306m(strM35121v, "cancellare") || achu.m3306m(strM35121v, "cancella testo") || achu.m3306m(strM35121v, "cancellare testo") || achu.m3306m(strM35121v, "cancella il testo") || achu.m3306m(strM35121v, "cancellare il testo")) {
            return soe.f62553a;
        }
        if (achu.m3306m(strM35121v, "cancella tutto") || achu.m3306m(strM35121v, "cancellare tutto") || achu.m3306m(strM35121v, "cancella tutto il testo") || achu.m3306m(strM35121v, "cancellare tutto il testo") || achu.m3306m(strM35121v, "rimuovi tutto il testo") || achu.m3306m(strM35121v, "rimuovere tutto il testo") || achu.m3306m(strM35121v, "elimina tutto il testo") || achu.m3306m(strM35121v, "eliminare tutto il testo")) {
            return soi.f62558a;
        }
        if (achu.m3306m(strM35121v, "finito") || achu.m3306m(strM35121v, "terminato")) {
            return som.f62562a;
        }
        if (achu.m3306m(strM35121v, "cancella ultima frase") || achu.m3306m(strM35121v, "cancellare ultima frase") || achu.m3306m(strM35121v, "elimina ultima frase") || achu.m3306m(strM35121v, "eliminare ultima frase") || achu.m3306m(strM35121v, "rimuovi ultima frase") || achu.m3306m(strM35121v, "rimuovere ultima frase") || achu.m3306m(strM35121v, "cancella l'ultima frase") || achu.m3306m(strM35121v, "cancellare l'ultima frase") || achu.m3306m(strM35121v, "elimina l'ultima frase") || achu.m3306m(strM35121v, "eliminare l'ultima frase") || achu.m3306m(strM35121v, "rimuovi l'ultima frase") || achu.m3306m(strM35121v, "rimuovere l'ultima frase")) {
            return spk.f62631a;
        }
        if (achu.m3306m(strM35121v, "elimina") || achu.m3306m(strM35121v, "eliminare") || achu.m3306m(strM35121v, "cancella ultima parola") || achu.m3306m(strM35121v, "cancellare ultima parola") || achu.m3306m(strM35121v, "elimina ultima parola") || achu.m3306m(strM35121v, "eliminare ultima parola") || achu.m3306m(strM35121v, "rimuovi ultima parola") || achu.m3306m(strM35121v, "rimuovere ultima parola") || achu.m3306m(strM35121v, "cancella l'ultima parola") || achu.m3306m(strM35121v, "cancellare l'ultima parola") || achu.m3306m(strM35121v, "elimina l'ultima parola") || achu.m3306m(strM35121v, "eliminare l'ultima parola") || achu.m3306m(strM35121v, "rimuovi l'ultima parola") || achu.m3306m(strM35121v, "rimuovere l'ultima parola")) {
            return spl.f62632a;
        }
        if (achu.m3306m(strM35121v, "salva") || achu.m3306m(strM35121v, "salvare") || achu.m3306m(strM35121v, "salvalo") || achu.m3306m(strM35121v, "salvala") || achu.m3306m(strM35121v, "salvarlo") || achu.m3306m(strM35121v, "salvarla") || achu.m3306m(strM35121v, "fine") || achu.m3306m(strM35121v, "fatto")) {
            return spm.f62633a;
        }
        if (achu.m3306m(strM35121v, "cerca") || achu.m3306m(strM35121v, "cercare") || achu.m3306m(strM35121v, "cercalo") || achu.m3306m(strM35121v, "cercala") || achu.m3306m(strM35121v, "cercarlo") || achu.m3306m(strM35121v, "cercarla")) {
            return spn.f62634a;
        }
        if (achu.m3306m(strM35121v, "invia") || achu.m3306m(strM35121v, "inviare") || achu.m3306m(strM35121v, "invialo") || achu.m3306m(strM35121v, "inviala") || achu.m3306m(strM35121v, "inviarlo") || achu.m3306m(strM35121v, "inviarla") || achu.m3306m(strM35121v, "invia questo") || achu.m3306m(strM35121v, "inviare questo")) {
            return spp.f62636a;
        }
        if (achu.m3306m(strM35121v, "ferma") || achu.m3306m(strM35121v, "fermare") || achu.m3306m(strM35121v, "ferma dettatura") || achu.m3306m(strM35121v, "fermare dettatura") || achu.m3306m(strM35121v, "ferma la dettatura") || achu.m3306m(strM35121v, "fermare la dettatura") || achu.m3306m(strM35121v, "smettila di dettare") || achu.m3306m(strM35121v, "smetti di dettare") || achu.m3306m(strM35121v, "smetti dettatura") || achu.m3306m(strM35121v, "smetterla di dettare") || achu.m3306m(strM35121v, "ferma ascolto") || achu.m3306m(strM35121v, "fermare ascolto") || achu.m3306m(strM35121v, "ferma l'ascolto") || achu.m3306m(strM35121v, "fermare l'ascolto") || achu.m3306m(strM35121v, "interrompi") || achu.m3306m(strM35121v, "basta") || achu.m3306m(strM35121v, "basta ascoltare") || achu.m3306m(strM35121v, "basta dettare") || achu.m3306m(strM35121v, "basta con la dettatura") || achu.m3306m(strM35121v, "smetti di ascoltare") || achu.m3306m(strM35121v, "smettila di ascoltare") || achu.m3306m(strM35121v, "chiudi microfono") || achu.m3306m(strM35121v, "chiudi il microfono") || achu.m3306m(strM35121v, "ferma il microfono")) {
            return sps.f62640a;
        }
        if (achu.m3306m(strM35121v, "ripristina") || achu.m3306m(strM35121v, "ripristinare") || achu.m3306m(strM35121v, "ripristinalo") || achu.m3306m(strM35121v, "ripristinala") || achu.m3306m(strM35121v, "ripristinarlo") || achu.m3306m(strM35121v, "ripristinarla") || achu.m3306m(strM35121v, "annulla")) {
            return spw.f62648a;
        }
        if (achu.m3306m(strM35121v, "nuova riga")) {
            return new sow("\n");
        }
        if (achu.m3306m(strM35121v, "nuovo paragrafo")) {
            return new sow("\n\n");
        }
        if (achu.m3306m(strM35121v, "correggilo")) {
            return spe.f62624a;
        }
        if (achu.m3306m(strM35121v, "altre correzioni")) {
            return spf.f62625a;
        }
        if (f62765b.contains(strM35121v)) {
            return spc.f62622a;
        }
        if (f62766c.contains(strM35121v)) {
            return spd.f62623a;
        }
        if (!f62767d.contains(strM35121v)) {
            sqw sqwVar = f62764a;
            return sqa.m30441k(strM35121v, new sqs(sqwVar, 6, (float[]) null), new sqs((Object) sqwVar, 7, (byte[][]) null), new sqs((Object) sqwVar, 8, (char[][]) null), new sqs((Object) sqwVar, 9, (short[][]) null), new sqs((Object) sqwVar, 10, (int[][]) null), new sqs(sqwVar, 11, (boolean[][]) null), new sqs(sqwVar, 12, (float[][]) null));
        }
        if (((aapa) otf.f52182I.m25802l()).f1456b.contains("it")) {
            return spy.f62652a;
        }
        return null;
    }
}
