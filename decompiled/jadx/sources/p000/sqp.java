package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqp implements soq {

    /* JADX INFO: renamed from: b */
    public static final List f62726b;

    /* JADX INFO: renamed from: c */
    public static final List f62727c;

    /* JADX INFO: renamed from: d */
    public static final List f62728d;

    /* JADX INFO: renamed from: e */
    public static final List f62729e;

    /* JADX INFO: renamed from: f */
    public static final acco f62730f;

    /* JADX INFO: renamed from: g */
    public static final acco f62731g;

    /* JADX INFO: renamed from: h */
    public static final acco f62732h;

    /* JADX INFO: renamed from: i */
    public static final acco f62733i;

    /* JADX INFO: renamed from: j */
    public static final acco f62734j;

    /* JADX INFO: renamed from: k */
    public static final acco f62735k;

    /* JADX INFO: renamed from: l */
    public static final Map f62736l;

    /* JADX INFO: renamed from: m */
    public static final acco f62737m;

    /* JADX INFO: renamed from: n */
    public static final acco f62738n;

    /* JADX INFO: renamed from: o */
    public static final acco f62739o;

    /* JADX INFO: renamed from: p */
    public static final acco f62740p;

    /* JADX INFO: renamed from: q */
    public static final ackk f62741q;

    /* JADX INFO: renamed from: r */
    public static final String[] f62742r;

    /* JADX INFO: renamed from: s */
    public static final Map f62743s;

    /* JADX INFO: renamed from: t */
    public static final acco f62744t;

    /* JADX INFO: renamed from: a */
    public static final sqo f62725a = new sqo();

    /* JADX INFO: renamed from: u */
    private static final C1270xc f62745u = new C1270xc(Locale.forLanguageTag("de"));

    static {
        List listM3236ah = achu.m3236ah("nächstes feld", "nächster", "nächstes", "weiter", "nächste");
        f62726b = listM3236ah;
        List listM3236ah2 = achu.m3236ah("vorheriges feld", "vorheriger", "vorheriges", "letztes feld", "zurück");
        f62727c = listM3236ah2;
        List listM3234af = achu.m3234af("diese option verwenden");
        f62728d = listM3234af;
        f62729e = achu.m3217aO(achu.m3217aO(listM3236ah, listM3236ah2), listM3234af);
        f62730f = new accv(new sqn(0));
        f62731g = new accv(new sqn(4));
        f62732h = new accv(new sqn(5));
        f62733i = new accv(new sqn(6));
        f62734j = new accv(new sqn(7));
        f62735k = new accv(new sqn(8));
        spv spvVar = spv.f62643b;
        accr accrVar = new accr("kopie", spvVar);
        spv spvVar2 = spv.f62644c;
        spv spvVar3 = spv.f62645d;
        spv spvVar4 = spv.f62646e;
        f62736l = achu.m3198W(new accr("an", spv.f62642a), new accr("cc", spvVar), accrVar, new accr("bcc", spvVar2), new accr("blindkopie", spvVar2), new accr("betreff", spvVar3), new accr("inhalt", spvVar4), new accr("text", spvVar4), new accr("titel", spvVar3));
        f62737m = new accv(new sqn(9));
        f62738n = new accv(new sqn(10));
        f62739o = new accv(new sqn(11));
        f62740p = new accv(new sqn(2));
        f62741q = new ackk("( und|,)( die| den| das| der)? ");
        f62742r = new String[]{"jetzt eine nummerierte liste einfügen", "liste einfügen", "ich möchte hier eine nummerierte liste einfügen", "eine nummerierte liste einfügen", "eine liste einfügen", "excelliste einfügen hier", "fügst du bitte eine liste hinzu", "setze hier bitte meine neue liste ein", "eine nummerierte liste", "füge eine liste mit aufzählungszeichen hinzu", "füge eine liste ein", "nummerierte liste einfügen", "kannst du hier eine liste einsetzen", "kannst du bitte eine liste hier einfügen", "einfügen eine aufzählungsliste", "nummerierte liste einfügen", "eine nummerierte liste einfügen, bitte", "füge bitte eine nummernliste ein", "füge eine nummerierte liste hinzu", "setze eine aufzählungsliste ein", "hier liste hinzufügen", "kannst du eine liste einfügen", "eine nummerierte liste einfügen", "bitte die nummerierte liste einfügen", "kannst du eine nummerierte liste einfügen", "eine nummerierte liste eingeben", "füge hier eine liste hinzu", "fügen sie eine nummerierte liste ein", "die nummerierte liste addieren", "füge eine nummerierte liste ein", "fügen sie eine nummerierte liste ein", "fügen sie eine liste mit nummern ein", "füge bitte einen listenpunkt ein", "nummerierte liste einfügen", "füge bitte eine liste hinzu", "füg bitte eine liste hinzu", "ergänze bitte eine liste hinzu", "füge hinzu eine liste ein", "fügst du eine liste ein", "addier eine liste ein", "füg bitte eine liste ein", "bitte füg eine liste ein", "hinzufügst eine liste ein", "bitte hinzufügen eine liste ein", "hinzufügen eine liste ein", "eintragen eine liste ein", "füg eine liste ein", "eingeben eine liste ein", "ergänze eine liste ein", "addiere eine liste ein", "füge bitte eine liste ein", "bitte füge eine liste ein", "füge eine nummernliste ein", "füg eine nummernliste ein", "fügst du eine nummernliste ein", "füge eine nummerierte liste hinzu", "addiere eine nummerierte liste hinzu", "fügst du eine nummerierte liste hinzu", "addierst du eine nummerierte liste hinzu", "füg bitte eine nummerierte liste hinzu", "hinzufügst eine nummerierte liste hinzu", "addier eine nummerierte liste hinzu", "bitte füg eine nummerierte liste hinzu", "bitte hinzufügen eine nummerierte liste hinzu", "hinzufügen eine nummerierte liste hinzu", "eintragen eine nummerierte liste hinzu", "füg eine nummerierte liste hinzu", "eingeben eine nummerierte liste hinzu", "ergänze eine nummerierte liste hinzu", "bitte füge eine nummerierte liste hinzu", "füge bitte eine nummerierte liste hinzu", "füge hinzu eine nummerierte liste hinzu", "stell eine aufzählungsliste ein", "setzt du eine aufzählungsliste ein", "setze bitte eine aufzählungsliste ein", "bitte setze eine aufzählungsliste ein", "setz bitte eine aufzählungsliste ein", "bitte setz eine aufzählungsliste ein", "ich möchte einstellen eine aufzählungsliste ein", "setze eine aufzählungsliste ein", "einstellen eine aufzählungsliste ein", "stell bitte eine aufzählungsliste ein", "bitte stell eine aufzählungsliste ein", "bitte stelle eine aufzählungsliste ein", "setz eine aufzählungsliste ein", "einrichten eine aufzählungsliste ein", "bitte erinnere mich daran eine aufzählungsliste ein", "füge eine nummerierte liste ein", "füg eine nummerierte liste ein", "zu fügen sie eine liste mit nummern ein", "füge einen listenpunkt ein", "füge hinzu einen listenpunkt ein", "fügst du einen listenpunkt ein", "addier einen listenpunkt ein", "füg bitte einen listenpunkt ein", "hinzufügst einen listenpunkt ein", "hinzufügen einen listenpunkt ein", "eintragen einen listenpunkt ein", "füg einen listenpunkt ein", "eingeben einen listenpunkt ein", "ergänze einen listenpunkt ein", "addiere einen listenpunkt ein", "füge bitte einen listenpunkt ein"};
        sox soxVar = sox.f62604b;
        sox soxVar2 = sox.f62605c;
        f62743s = achu.m3198W(new accr("aufzählungszeichen", soxVar), new accr("listenpunkt", soxVar), new accr("aufzählungsliste", soxVar), new accr("nummerierte", soxVar2), new accr("nummern", soxVar2), new accr("nummernliste", soxVar2));
        f62744t = new accv(new sqn(3));
    }

    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) {
        String strM35121v = f62745u.m35121v(str);
        achu.m3300g(strM35121v, "normalize(...)");
        if (achu.m3306m(strM35121v, "hinzufügen") || achu.m3306m(strM35121v, "füge hinzu") || achu.m3306m(strM35121v, "einfügen") || achu.m3306m(strM35121v, "füge ein")) {
            return new sod(acdv.f5138a);
        }
        if (achu.m3306m(strM35121v, "lösch") || achu.m3306m(strM35121v, "lösche") || achu.m3306m(strM35121v, "löschen")) {
            return soe.f62553a;
        }
        if (achu.m3306m(strM35121v, "alle löschen") || achu.m3306m(strM35121v, "lösch alles") || achu.m3306m(strM35121v, "den text löschen") || achu.m3306m(strM35121v, "alles löschen") || achu.m3306m(strM35121v, "lösche alles") || achu.m3306m(strM35121v, "alle entfernen") || achu.m3306m(strM35121v, "entferne alles") || achu.m3306m(strM35121v, "entfern alles")) {
            return soi.f62558a;
        }
        if (achu.m3306m(strM35121v, "beenden")) {
            return som.f62562a;
        }
        if (achu.m3306m(strM35121v, "letzten satz löschen") || achu.m3306m(strM35121v, "lösch den letzten satz") || achu.m3306m(strM35121v, "satz löschen")) {
            return spk.f62631a;
        }
        if (achu.m3306m(strM35121v, "speichern") || achu.m3306m(strM35121v, "fertig")) {
            return spm.f62633a;
        }
        if (achu.m3306m(strM35121v, "auswahl löschen") || achu.m3306m(strM35121v, "lösche die auswahl") || achu.m3306m(strM35121v, "lösch das") || achu.m3306m(strM35121v, "wort löschen") || achu.m3306m(strM35121v, "lösche wort") || achu.m3306m(strM35121v, "letztes wort löschen") || achu.m3306m(strM35121v, "lösch das letzte wort")) {
            return spl.f62632a;
        }
        if (achu.m3306m(strM35121v, "such es") || achu.m3306m(strM35121v, "suche danach") || achu.m3306m(strM35121v, "suchen") || achu.m3306m(strM35121v, "suche starten")) {
            return spn.f62634a;
        }
        if (achu.m3306m(strM35121v, "schick") || achu.m3306m(strM35121v, "schick es") || achu.m3306m(strM35121v, "schicken") || achu.m3306m(strM35121v, "senden")) {
            return spp.f62636a;
        }
        if (achu.m3306m(strM35121v, "neue zeile")) {
            return new sow("\n");
        }
        if (achu.m3306m(strM35121v, "neuer absatz")) {
            return new sow("\n\n");
        }
        if (achu.m3306m(strM35121v, "verwerfen")) {
            return sol.f62561a;
        }
        if (achu.m3306m(strM35121v, "hör auf") || achu.m3306m(strM35121v, "hör auf zu diktieren") || achu.m3306m(strM35121v, "stop") || achu.m3306m(strM35121v, "ende") || achu.m3306m(strM35121v, "hör auf zuzuhören") || achu.m3306m(strM35121v, "aufhören") || achu.m3306m(strM35121v, "stoppen") || achu.m3306m(strM35121v, "stopp")) {
            return sps.f62640a;
        }
        if (achu.m3306m(strM35121v, "rückgängig machen") || achu.m3306m(strM35121v, "mach das rückgängig")) {
            return spw.f62648a;
        }
        if (achu.m3306m(strM35121v, "wiederholen")) {
            return sph.f62627a;
        }
        if (achu.m3306m(strM35121v, "erstes element") || achu.m3306m(strM35121v, "der erste") || achu.m3306m(strM35121v, "die erste") || achu.m3306m(strM35121v, "das erste") || achu.m3306m(strM35121v, "das zweite") || achu.m3306m(strM35121v, "das dritte") || achu.m3306m(strM35121v, "das vierte") || achu.m3306m(strM35121v, "das fünfte") || achu.m3306m(strM35121v, "erstes auswählen") || achu.m3306m(strM35121v, "erste auswählen") || achu.m3306m(strM35121v, "ersten auswählen")) {
            return new spo(0);
        }
        if (achu.m3306m(strM35121v, "zweites element") || achu.m3306m(strM35121v, "der zweite") || achu.m3306m(strM35121v, "die zweite") || achu.m3306m(strM35121v, "zweites auswählen") || achu.m3306m(strM35121v, "zweite auswählen") || achu.m3306m(strM35121v, "zweiten auswählen")) {
            return new spo(1);
        }
        if (achu.m3306m(strM35121v, "drittes element") || achu.m3306m(strM35121v, "der dritte") || achu.m3306m(strM35121v, "die dritte") || achu.m3306m(strM35121v, "drittes auswählen") || achu.m3306m(strM35121v, "dritte auswählen") || achu.m3306m(strM35121v, "dritten auswählen")) {
            return new spo(2);
        }
        if (achu.m3306m(strM35121v, "viertes element") || achu.m3306m(strM35121v, "der vierte") || achu.m3306m(strM35121v, "die vierte") || achu.m3306m(strM35121v, "viertes auswählen") || achu.m3306m(strM35121v, "vierte auswählen") || achu.m3306m(strM35121v, "vierten auswählen")) {
            return new spo(3);
        }
        if (achu.m3306m(strM35121v, "fünftes element") || achu.m3306m(strM35121v, "der fünfte") || achu.m3306m(strM35121v, "die fünfte") || achu.m3306m(strM35121v, "fünftes auswählen") || achu.m3306m(strM35121v, "fünfte auswählen") || achu.m3306m(strM35121v, "fünften auswählen")) {
            return new spo(4);
        }
        if (achu.m3306m(strM35121v, "betreff hinzufügen") || achu.m3306m(strM35121v, "füge betreff hinzu") || achu.m3306m(strM35121v, "bearbeite betreff") || achu.m3306m(strM35121v, "wähle betreff aus") || achu.m3306m(strM35121v, "ändere betreff") || achu.m3306m(strM35121v, "betreff bearbeiten") || achu.m3306m(strM35121v, "betreff auswählen") || achu.m3306m(strM35121v, "betreff ändern") || achu.m3306m(strM35121v, "betreff festlegen")) {
            return new spb(spv.f62645d);
        }
        if (achu.m3306m(strM35121v, "empfänger festlegen") || achu.m3306m(strM35121v, "empfänger hinzufügen") || achu.m3306m(strM35121v, "an hinzufügen")) {
            return new spb(spv.f62642a);
        }
        if (achu.m3306m(strM35121v, "nachricht hinzufügen") || achu.m3306m(strM35121v, "inhalt bearbeiten") || achu.m3306m(strM35121v, "inhalt ändern") || achu.m3306m(strM35121v, "inhalt schreiben") || achu.m3306m(strM35121v, "wechsle in das textfeld")) {
            return new spb(spv.f62646e);
        }
        if (achu.m3306m(strM35121v, "cc bearbeiten") || achu.m3306m(strM35121v, "cc auswählen")) {
            return new spb(spv.f62643b);
        }
        if (achu.m3306m(strM35121v, "bcc bearbeiten") || achu.m3306m(strM35121v, "bcc auswählen") || achu.m3306m(strM35121v, "bearbeite cc") || achu.m3306m(strM35121v, "bearbeite bcc") || achu.m3306m(strM35121v, "bearbeite titel")) {
            return new spb(spv.f62644c);
        }
        if (achu.m3306m(strM35121v, "titel bearbeiten") || achu.m3306m(strM35121v, "titel auswählen") || achu.m3306m(strM35121v, "den titel bearbeiten") || achu.m3306m(strM35121v, "den titel auswählen")) {
            return new spb(spv.f62645d);
        }
        if (achu.m3306m(strM35121v, "empfänger löschen")) {
            return new soj(spv.f62642a);
        }
        if (achu.m3306m(strM35121v, "cc löschen")) {
            return new soj(spv.f62643b);
        }
        if (achu.m3306m(strM35121v, "bcc löschen")) {
            return new soj(spv.f62644c);
        }
        if (achu.m3306m(strM35121v, "betreff löschen")) {
            return new soj(spv.f62645d);
        }
        if (achu.m3306m(strM35121v, "text löschen")) {
            return new soj(spv.f62646e);
        }
        if (achu.m3306m(strM35121v, "korrigieren") || achu.m3306m(strM35121v, "korrigiere den text")) {
            return spe.f62624a;
        }
        if (achu.m3306m(strM35121v, "weitere korrekturen") || achu.m3306m(strM35121v, "weitere korrekturoptionen") || achu.m3306m(strM35121v, "weitere optionen")) {
            return spf.f62625a;
        }
        if (f62726b.contains(strM35121v)) {
            return spc.f62622a;
        }
        if (f62727c.contains(strM35121v)) {
            return spd.f62623a;
        }
        if (!f62728d.contains(strM35121v)) {
            return sqa.m30441k(strM35121v, new sqh((Object) f62725a, 9, (short[][]) null), new sqh((Object) this, 10, (int[][]) null), new sqh(this, 11, (boolean[][]) null), new sqh(this, 12, (float[][]) null), new sqh((Object) this, 13, (byte[][][]) null), new sqh((Object) this, 14, (char[][][]) null), new sqh((Object) this, 15, (short[][][]) null), new sqh((Object) this, 16, (int[][][]) null));
        }
        if (((aapa) otf.f52182I.m25802l()).f1456b.contains("de")) {
            return spy.f62652a;
        }
        return null;
    }
}
