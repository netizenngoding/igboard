package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class srg implements soq {

    /* JADX INFO: renamed from: i */
    public static final Map f62819i;

    /* JADX INFO: renamed from: j */
    public static final acco f62820j;

    /* JADX INFO: renamed from: k */
    public static final ackk f62821k;

    /* JADX INFO: renamed from: l */
    public static final Map f62822l;

    /* JADX INFO: renamed from: m */
    public static final acco f62823m;

    /* JADX INFO: renamed from: n */
    public static final acco f62824n;

    /* JADX INFO: renamed from: o */
    public static final List f62825o;

    /* JADX INFO: renamed from: p */
    public static final List f62826p;

    /* JADX INFO: renamed from: q */
    public static final List f62827q;

    /* JADX INFO: renamed from: r */
    public static final List f62828r;

    /* JADX INFO: renamed from: a */
    public static final sre f62811a = new sre();

    /* JADX INFO: renamed from: s */
    private static final C1270xc f62829s = new C1270xc(Locale.forLanguageTag("es"));

    /* JADX INFO: renamed from: b */
    public static final acco f62812b = new accv(new sqv(20));

    /* JADX INFO: renamed from: c */
    public static final acco f62813c = new accv(new srd(1));

    /* JADX INFO: renamed from: d */
    public static final acco f62814d = new accv(new srd(0));

    /* JADX INFO: renamed from: e */
    public static final acco f62815e = new accv(new srd(2));

    /* JADX INFO: renamed from: f */
    public static final acco f62816f = new accv(new srd(3));

    /* JADX INFO: renamed from: g */
    public static final acco f62817g = new accv(new srd(4));

    /* JADX INFO: renamed from: h */
    public static final Map f62818h = achu.m3198W(new accr("primero", 0), new accr("primera", 0), new accr("segundo", 1), new accr("segunda", 1), new accr("tercero", 2), new accr("tercera", 2), new accr("cuarto", 3), new accr("cuarta", 3), new accr("quinto", 4), new accr("quinta", 4), new accr("sexto", 5), new accr("sexta", 5));

    static {
        spv spvVar = spv.f62642a;
        spv spvVar2 = spv.f62643b;
        spv spvVar3 = spv.f62644c;
        spv spvVar4 = spv.f62645d;
        spv spvVar5 = spv.f62646e;
        f62819i = achu.m3198W(new accr("destinatario", spvVar), new accr("destinataria", spvVar), new accr("receptor", spvVar), new accr("receptora", spvVar), new accr("a", spvVar), new accr("copia", spvVar2), new accr("cc", spvVar2), new accr("copia carbón", spvVar2), new accr("copia de carbón", spvVar2), new accr("copia oculta", spvVar3), new accr("copia carbón oculta", spvVar3), new accr("copia de carbón oculta", spvVar3), new accr("bcc", spvVar3), new accr("cco", spvVar3), new accr("asunto", spvVar4), new accr("cuerpo", spvVar5), new accr("mensaje", spvVar5), new accr("título", spvVar4));
        f62820j = new accv(new srd(5));
        f62821k = new ackk("( y|,)( el| la| los| las| un| una| unos| unas)? ");
        sox soxVar = sox.f62604b;
        sox soxVar2 = sox.f62605c;
        f62822l = achu.m3198W(new accr("punto", soxVar), new accr("punta", soxVar), new accr("apuntar", soxVar), new accr("viñetas", soxVar), new accr("numerada", soxVar2), new accr("números", soxVar2));
        f62823m = new accv(new srd(6));
        f62824n = new accv(new srd(7));
        List listM3236ah = achu.m3236ah("siguiente", "siguiente campo", "campo siguiente");
        f62825o = listM3236ah;
        List listM3236ah2 = achu.m3236ah("anterior", "anterior campo", "campo anterior");
        f62826p = listM3236ah2;
        List listM3234af = achu.m3234af("usar esto");
        f62827q = listM3234af;
        f62828r = achu.m3217aO(achu.m3217aO(listM3236ah, listM3236ah2), listM3234af);
    }

    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) {
        String strM35121v = f62829s.m35121v(str);
        achu.m3300g(strM35121v, "normalize(...)");
        if (achu.m3306m(strM35121v, "añadir") || achu.m3306m(strM35121v, "añade") || achu.m3306m(strM35121v, "añada") || achu.m3306m(strM35121v, "añadí") || achu.m3306m(strM35121v, "insertar") || achu.m3306m(strM35121v, "inserta") || achu.m3306m(strM35121v, "inserte") || achu.m3306m(strM35121v, "insertá")) {
            return new sod(acdv.f5138a);
        }
        if (achu.m3306m(strM35121v, "borrar") || achu.m3306m(strM35121v, "borra") || achu.m3306m(strM35121v, "borre") || achu.m3306m(strM35121v, "borrá") || achu.m3306m(strM35121v, "borrar texto") || achu.m3306m(strM35121v, "borra texto") || achu.m3306m(strM35121v, "borre texto") || achu.m3306m(strM35121v, "borrá texto") || achu.m3306m(strM35121v, "borrar el texto") || achu.m3306m(strM35121v, "borra el texto") || achu.m3306m(strM35121v, "borre el texto") || achu.m3306m(strM35121v, "borrá el texto") || achu.m3306m(strM35121v, "suprimir texto") || achu.m3306m(strM35121v, "suprime texto") || achu.m3306m(strM35121v, "suprima texto") || achu.m3306m(strM35121v, "suprimí texto") || achu.m3306m(strM35121v, "suprimir el texto") || achu.m3306m(strM35121v, "suprime el texto") || achu.m3306m(strM35121v, "suprima el texto") || achu.m3306m(strM35121v, "suprimí el texto") || achu.m3306m(strM35121v, "eliminar texto") || achu.m3306m(strM35121v, "elimine texto") || achu.m3306m(strM35121v, "elimina texto") || achu.m3306m(strM35121v, "eliminá texto") || achu.m3306m(strM35121v, "eliminar el texto") || achu.m3306m(strM35121v, "elimine el texto") || achu.m3306m(strM35121v, "elimina el texto") || achu.m3306m(strM35121v, "eliminá el texto")) {
            return soe.f62553a;
        }
        if (achu.m3306m(strM35121v, "borrar todo") || achu.m3306m(strM35121v, "borra todo") || achu.m3306m(strM35121v, "borre todo") || achu.m3306m(strM35121v, "borrá todo") || achu.m3306m(strM35121v, "borrar todo el texto") || achu.m3306m(strM35121v, "borra todo el texto") || achu.m3306m(strM35121v, "borre todo el texto") || achu.m3306m(strM35121v, "borrá todo el texto") || achu.m3306m(strM35121v, "suprimir todo") || achu.m3306m(strM35121v, "suprime todo") || achu.m3306m(strM35121v, "suprima todo") || achu.m3306m(strM35121v, "suprimí todo") || achu.m3306m(strM35121v, "suprimir todo el texto") || achu.m3306m(strM35121v, "suprime todo el texto") || achu.m3306m(strM35121v, "suprima todo el texto") || achu.m3306m(strM35121v, "suprimí todo el texto") || achu.m3306m(strM35121v, "eliminar todo") || achu.m3306m(strM35121v, "elimine todo") || achu.m3306m(strM35121v, "elimina todo") || achu.m3306m(strM35121v, "eliminá todo") || achu.m3306m(strM35121v, "eliminar todo el texto") || achu.m3306m(strM35121v, "elimine todo el texto") || achu.m3306m(strM35121v, "elimina todo el texto") || achu.m3306m(strM35121v, "eliminá todo el texto")) {
            return soi.f62558a;
        }
        if (achu.m3306m(strM35121v, "terminar") || achu.m3306m(strM35121v, "termina") || achu.m3306m(strM35121v, "termine") || achu.m3306m(strM35121v, "terminá") || achu.m3306m(strM35121v, "acabar") || achu.m3306m(strM35121v, "acaba") || achu.m3306m(strM35121v, "acabe") || achu.m3306m(strM35121v, "acabá") || achu.m3306m(strM35121v, "finalizar") || achu.m3306m(strM35121v, "finaliza") || achu.m3306m(strM35121v, "finalice") || achu.m3306m(strM35121v, "finalizá") || achu.m3306m(strM35121v, "rematar") || achu.m3306m(strM35121v, "remata") || achu.m3306m(strM35121v, "remate") || achu.m3306m(strM35121v, "rematá")) {
            return som.f62562a;
        }
        if (achu.m3306m(strM35121v, "borrar última frase") || achu.m3306m(strM35121v, "borra última frase") || achu.m3306m(strM35121v, "borre última frase") || achu.m3306m(strM35121v, "borrá última frase") || achu.m3306m(strM35121v, "borrar última oración") || achu.m3306m(strM35121v, "borra última oración") || achu.m3306m(strM35121v, "borre última oración") || achu.m3306m(strM35121v, "borrá última oración") || achu.m3306m(strM35121v, "borrar la última frase") || achu.m3306m(strM35121v, "borra la última frase") || achu.m3306m(strM35121v, "borre la última frase") || achu.m3306m(strM35121v, "borrá la última frase") || achu.m3306m(strM35121v, "borrar la última oración") || achu.m3306m(strM35121v, "borra la última oración") || achu.m3306m(strM35121v, "borre la última oración") || achu.m3306m(strM35121v, "borrá la última oración") || achu.m3306m(strM35121v, "eliminar última frase") || achu.m3306m(strM35121v, "elimina última frase") || achu.m3306m(strM35121v, "elimine última frase") || achu.m3306m(strM35121v, "eliminá última frase") || achu.m3306m(strM35121v, "eliminar última oración") || achu.m3306m(strM35121v, "elimina última oración") || achu.m3306m(strM35121v, "elimine última oración") || achu.m3306m(strM35121v, "eliminá última oración") || achu.m3306m(strM35121v, "eliminar la última frase") || achu.m3306m(strM35121v, "elimina la última frase") || achu.m3306m(strM35121v, "elimine la última frase") || achu.m3306m(strM35121v, "eliminá la última frase") || achu.m3306m(strM35121v, "eliminar la última oración") || achu.m3306m(strM35121v, "elimina la última oración") || achu.m3306m(strM35121v, "elimine la última oración") || achu.m3306m(strM35121v, "eliminá la última oración") || achu.m3306m(strM35121v, "suprimir última frase") || achu.m3306m(strM35121v, "suprime última frase") || achu.m3306m(strM35121v, "suprima última frase") || achu.m3306m(strM35121v, "suprimí última frase") || achu.m3306m(strM35121v, "suprimir última oración") || achu.m3306m(strM35121v, "suprime última oración") || achu.m3306m(strM35121v, "suprima última oración") || achu.m3306m(strM35121v, "suprimí última oración") || achu.m3306m(strM35121v, "suprimir la última frase") || achu.m3306m(strM35121v, "suprime la última frase") || achu.m3306m(strM35121v, "suprima la última frase") || achu.m3306m(strM35121v, "suprimí la última frase") || achu.m3306m(strM35121v, "suprimir la última oración") || achu.m3306m(strM35121v, "suprime la última oración") || achu.m3306m(strM35121v, "suprima la última oración") || achu.m3306m(strM35121v, "suprimí la última oración")) {
            return spk.f62631a;
        }
        if (achu.m3306m(strM35121v, "suprimir") || achu.m3306m(strM35121v, "suprime") || achu.m3306m(strM35121v, "suprima") || achu.m3306m(strM35121v, "suprimí") || achu.m3306m(strM35121v, "suprimir última palabra") || achu.m3306m(strM35121v, "suprime última palabra") || achu.m3306m(strM35121v, "suprima última palabra") || achu.m3306m(strM35121v, "suprimí última palabra") || achu.m3306m(strM35121v, "suprimir la última palabra") || achu.m3306m(strM35121v, "suprime la última palabra") || achu.m3306m(strM35121v, "suprima la última palabra") || achu.m3306m(strM35121v, "suprimí la última palabra") || achu.m3306m(strM35121v, "eliminar") || achu.m3306m(strM35121v, "elimine") || achu.m3306m(strM35121v, "elimina") || achu.m3306m(strM35121v, "eliminá") || achu.m3306m(strM35121v, "eliminar última palabra") || achu.m3306m(strM35121v, "elimine última palabra") || achu.m3306m(strM35121v, "elimina última palabra") || achu.m3306m(strM35121v, "eliminá última palabra") || achu.m3306m(strM35121v, "eliminar la última palabra") || achu.m3306m(strM35121v, "elimine la última palabra") || achu.m3306m(strM35121v, "elimina la última palabra") || achu.m3306m(strM35121v, "eliminá la última palabra") || achu.m3306m(strM35121v, "borrar última palabra") || achu.m3306m(strM35121v, "borra última palabra") || achu.m3306m(strM35121v, "borre última palabra") || achu.m3306m(strM35121v, "borrá última palabra") || achu.m3306m(strM35121v, "borrar la última palabra") || achu.m3306m(strM35121v, "borra la última palabra") || achu.m3306m(strM35121v, "borre la última palabra") || achu.m3306m(strM35121v, "borrá la última palabra")) {
            return spl.f62632a;
        }
        if (achu.m3306m(strM35121v, "guardar") || achu.m3306m(strM35121v, "guarda") || achu.m3306m(strM35121v, "guarde") || achu.m3306m(strM35121v, "guardá") || achu.m3306m(strM35121v, "guárdarlo") || achu.m3306m(strM35121v, "guárdalo") || achu.m3306m(strM35121v, "guárdelo") || achu.m3306m(strM35121v, "listo") || achu.m3306m(strM35121v, "terminado") || achu.m3306m(strM35121v, "hecho") || achu.m3306m(strM35121v, "finalizado") || achu.m3306m(strM35121v, "rematado")) {
            return spm.f62633a;
        }
        if (achu.m3306m(strM35121v, "buscar") || achu.m3306m(strM35121v, "busca") || achu.m3306m(strM35121v, "busque") || achu.m3306m(strM35121v, "buscá") || achu.m3306m(strM35121v, "buscarlo") || achu.m3306m(strM35121v, "búscalo") || achu.m3306m(strM35121v, "búsquelo")) {
            return spn.f62634a;
        }
        if (achu.m3306m(strM35121v, "enviar") || achu.m3306m(strM35121v, "envía") || achu.m3306m(strM35121v, "envíe") || achu.m3306m(strM35121v, "enviá") || achu.m3306m(strM35121v, "enviarlo") || achu.m3306m(strM35121v, "envíalo") || achu.m3306m(strM35121v, "envíale") || achu.m3306m(strM35121v, "enviar esto") || achu.m3306m(strM35121v, "envía esto") || achu.m3306m(strM35121v, "envíe esto") || achu.m3306m(strM35121v, "enviá esto") || achu.m3306m(strM35121v, "enviar esta") || achu.m3306m(strM35121v, "envía esta") || achu.m3306m(strM35121v, "envíe esta") || achu.m3306m(strM35121v, "enviá esta") || achu.m3306m(strM35121v, "enviar eso") || achu.m3306m(strM35121v, "envía eso") || achu.m3306m(strM35121v, "envíe eso") || achu.m3306m(strM35121v, "enviá eso") || achu.m3306m(strM35121v, "enviar esa") || achu.m3306m(strM35121v, "envía esa") || achu.m3306m(strM35121v, "envíe esa") || achu.m3306m(strM35121v, "enviá esa") || achu.m3306m(strM35121v, "enviar mensaje") || achu.m3306m(strM35121v, "envía mensaje") || achu.m3306m(strM35121v, "envíe mensaje") || achu.m3306m(strM35121v, "enviá mensaje") || achu.m3306m(strM35121v, "mandar") || achu.m3306m(strM35121v, "manda") || achu.m3306m(strM35121v, "mande") || achu.m3306m(strM35121v, "mandá") || achu.m3306m(strM35121v, "mandarlo") || achu.m3306m(strM35121v, "mandalo") || achu.m3306m(strM35121v, "mandale") || achu.m3306m(strM35121v, "mandar esto") || achu.m3306m(strM35121v, "manda esto") || achu.m3306m(strM35121v, "mande esto") || achu.m3306m(strM35121v, "mandá esto") || achu.m3306m(strM35121v, "mandar esta") || achu.m3306m(strM35121v, "manda esta") || achu.m3306m(strM35121v, "mande esta") || achu.m3306m(strM35121v, "mandá esta") || achu.m3306m(strM35121v, "mandar eso") || achu.m3306m(strM35121v, "manda eso") || achu.m3306m(strM35121v, "mande eso") || achu.m3306m(strM35121v, "mandá eso") || achu.m3306m(strM35121v, "mandar esa") || achu.m3306m(strM35121v, "manda esa") || achu.m3306m(strM35121v, "mande esa") || achu.m3306m(strM35121v, "mandá esa") || achu.m3306m(strM35121v, "mandar mensaje") || achu.m3306m(strM35121v, "manda mensaje") || achu.m3306m(strM35121v, "mande mensaje") || achu.m3306m(strM35121v, "mandá mensaje")) {
            return spp.f62636a;
        }
        if (achu.m3306m(strM35121v, "detener") || achu.m3306m(strM35121v, "detén") || achu.m3306m(strM35121v, "detenga") || achu.m3306m(strM35121v, "detené") || achu.m3306m(strM35121v, "detener dictado") || achu.m3306m(strM35121v, "detén dictado") || achu.m3306m(strM35121v, "detenga dictado") || achu.m3306m(strM35121v, "detené dictado") || achu.m3306m(strM35121v, "detener el dictado") || achu.m3306m(strM35121v, "detén el dictado") || achu.m3306m(strM35121v, "detenga el dictado") || achu.m3306m(strM35121v, "detené el dictado") || achu.m3306m(strM35121v, "detener la escucha") || achu.m3306m(strM35121v, "detén la escucha") || achu.m3306m(strM35121v, "detenga la escucha") || achu.m3306m(strM35121v, "detené la escucha") || achu.m3306m(strM35121v, "parar") || achu.m3306m(strM35121v, "para") || achu.m3306m(strM35121v, "pare") || achu.m3306m(strM35121v, "pará") || achu.m3306m(strM35121v, "parar dictado") || achu.m3306m(strM35121v, "para dictado") || achu.m3306m(strM35121v, "pare dictado") || achu.m3306m(strM35121v, "pará dictado") || achu.m3306m(strM35121v, "parar el dictado") || achu.m3306m(strM35121v, "para el dictado") || achu.m3306m(strM35121v, "pare el dictado") || achu.m3306m(strM35121v, "pará el dictado") || achu.m3306m(strM35121v, "parar de dictar") || achu.m3306m(strM35121v, "para de dictar") || achu.m3306m(strM35121v, "pare de dictar") || achu.m3306m(strM35121v, "pará de dictar") || achu.m3306m(strM35121v, "parar de escuchar") || achu.m3306m(strM35121v, "para de escuchar") || achu.m3306m(strM35121v, "pare de escuchar") || achu.m3306m(strM35121v, "pará de escuchar")) {
            return sps.f62640a;
        }
        if (achu.m3306m(strM35121v, "deshacer") || achu.m3306m(strM35121v, "deshaz") || achu.m3306m(strM35121v, "deshaga") || achu.m3306m(strM35121v, "deshacé")) {
            return spw.f62648a;
        }
        if (achu.m3306m(strM35121v, "corrígelo") || achu.m3306m(strM35121v, "revísalo")) {
            return spe.f62624a;
        }
        if (achu.m3306m(strM35121v, "más correcciones")) {
            return spf.f62625a;
        }
        if (f62825o.contains(strM35121v)) {
            return spc.f62622a;
        }
        if (f62826p.contains(strM35121v)) {
            return spd.f62623a;
        }
        if (!f62827q.contains(strM35121v)) {
            sre sreVar = f62811a;
            return sqa.m30441k(strM35121v, new srf((Object) sreVar, 1, (byte[]) null), new srf(sreVar, 0), new srf((Object) sreVar, 2, (char[]) null), new srf((Object) sreVar, 3, (short[]) null), new srf((Object) sreVar, 4, (int[]) null), new srf(sreVar, 5, (boolean[]) null), new srf(sreVar, 6, (float[]) null));
        }
        if (((aapa) otf.f52182I.m25802l()).f1456b.contains("es")) {
            return spy.f62652a;
        }
        return null;
    }
}
