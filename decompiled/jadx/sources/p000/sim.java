package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sim implements sia {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f61985a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f61986b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource");

    /* JADX INFO: renamed from: c */
    private static final wnz f61987c;

    /* JADX INFO: renamed from: d */
    private final Optional f61988d;

    /* JADX INFO: renamed from: e */
    private final syg f61989e;

    /* JADX INFO: renamed from: f */
    private final sin f61990f;

    /* JADX INFO: renamed from: g */
    private final vic f61991g;

    /* JADX INFO: renamed from: h */
    private final xvt f61992h;

    /* JADX INFO: renamed from: i */
    private final C1135sc f61993i;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("en", wpa.m34625u("dr", "dr.", "mr", "mr.", "mrs", "mrs.", "ms", "ms.", "prof", "prof.", "rev", "rev.", "hon", "hon.", "st", "st.", "sir", "madam", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wnvVar.mo29447a("es", wpa.m34625u("sr", "sr.", "sra", "sra.", "srta", "srta.", "dra", "dra.", "profa", "profa.", "lic", "lic.", "ing", "ing.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wnvVar.mo29447a("de", wpa.m34625u("herr", "frau", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wnvVar.mo29447a("fr", wpa.m34625u("m", "m.", "mme", "mme.", "mlle", "mlle.", "pr", "pr.", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wnvVar.mo29447a("it", wpa.m34625u("sig", "sig.", "sig.ra", "sig.na", "dott", "dott.", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        f61987c = wnvVar.m34550f(true);
    }

    public sim(sin sinVar, Optional optional, syg sygVar, C1135sc c1135sc, vic vicVar, xvt xvtVar) {
        this.f61990f = sinVar;
        this.f61988d = optional;
        this.f61989e = sygVar;
        this.f61993i = c1135sc;
        this.f61991g = vicVar;
        this.f61992h = xvtVar;
    }

    /* JADX INFO: renamed from: c */
    public static Stream m30282c(String str) {
        return DesugarArrays.stream(str.split(" "));
    }

    /* JADX INFO: renamed from: d */
    private static wns m30283d(wns wnsVar, wns wnsVar2) {
        ArrayList arrayList = new ArrayList();
        if (wnsVar == null || wnsVar.isEmpty() || wnsVar2 == null || wnsVar2.isEmpty()) {
            return wns.m34529o(arrayList);
        }
        HashSet hashSet = new HashSet(wnsVar2);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) wnsVar.get(i);
            if (hashSet.contains(str)) {
                arrayList.add(str);
            }
        }
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: e */
    private static wns m30284e(String str) {
        return (wns) m30282c(str).skip(1L).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: f */
    private static wnz m30285f(wns wnsVar, String str) {
        woy woyVar = new woy();
        woy woyVar2 = new woy();
        wpa wpaVar = (wpa) f61987c.getOrDefault(Locale.forLanguageTag(str).getLanguage(), wtd.f73422a);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            String strTrim = ((String) wnsVar.get(i)).trim();
            if (!strTrim.isEmpty()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= strTrim.length()) {
                        String[] strArrSplit = strTrim.split(" ", -1);
                        if (strArrSplit.length == 0) {
                            break;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 >= strArrSplit.length) {
                                i3 = -1;
                                break;
                            }
                            String strTrim2 = strArrSplit[i3].trim();
                            if (strTrim2.length() > 1 && !wpaVar.contains(strTrim2.toLowerCase(Locale.ROOT))) {
                                woyVar.mo34498d(strTrim2);
                                break;
                            }
                            i3++;
                        }
                        if (i3 == -1) {
                            break;
                        }
                        while (true) {
                            i3++;
                            if (i3 < strArrSplit.length) {
                                String strTrim3 = strArrSplit[i3].trim();
                                if (strTrim3.length() > 0) {
                                    woyVar2.mo34498d(strTrim3);
                                }
                            }
                        }
                    } else {
                        int iCodePointAt = strTrim.codePointAt(i2);
                        int iCharCount = Character.charCount(iCodePointAt);
                        if (!Character.isWhitespace(iCodePointAt) && iCodePointAt != 39 && iCodePointAt != 45 && Character.UnicodeScript.of(iCodePointAt) != Character.UnicodeScript.LATIN) {
                            break;
                        }
                        i2 += iCharCount;
                    }
                }
            }
        }
        return wnz.m34564l(sii.f61977a, woyVar.mo34590g().mo34504g(), sii.f61978b, woyVar2.mo34590g().mo34504g());
    }

    /* JADX INFO: renamed from: g */
    private static String m30286g(String str) {
        return (String) m30282c(str).findFirst().get();
    }

    /* JADX INFO: renamed from: h */
    private static void m30287h(wnv wnvVar, sye syeVar, wns wnsVar, wnz wnzVar) {
        if (wnsVar.isEmpty()) {
            return;
        }
        wnvVar.mo29447a(syeVar, (wpa) Collection.EL.stream(wnsVar).map(new nqv(syeVar, wnzVar, 4)).collect(wlk.f73035b));
    }

    /* JADX INFO: renamed from: i */
    private static boolean m30288i(eta etaVar) {
        boolean z = false;
        if (((Boolean) sjj.f62049a.mo25729g()).booleanValue() && ((Boolean) sjj.f62051c.mo25729g()).booleanValue()) {
            z = (etaVar.f24119g & 4095) == 33;
            if (z) {
                ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "shouldEnableContactsFieldsBiasingVariation", 371, "ContactsBiasingSource.java")).mo34846t("Contacts biasing for address fields active [SD]");
            }
        }
        return z;
    }

    @Override // p000.sia
    /* JADX INFO: renamed from: a */
    public final wnz mo30277a(eta etaVar) {
        if (!m30288i(etaVar)) {
            return wtc.f73418b;
        }
        aali aaliVarM1364l = aavt.f2338a.m1364l();
        aali aaliVarM1364l2 = aavo.f2322a.m1364l();
        aaliVarM1364l2.m1295cm(aakp.m952v("TYPE_TEXT_VARIATION_EMAIL_ADDRESS"));
        aaliVarM1364l.m1315t();
        aavt aavtVar = (aavt) aaliVarM1364l.f1248b;
        aavo aavoVar = (aavo) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(aavoVar);
        aavtVar.f2340c = aavoVar;
        aavtVar.f2339b = 1;
        return wnz.m34563k("input-field-type", (aavt) aaliVarM1364l.mo1312q());
    }

    @Override // p000.sia
    /* JADX INFO: renamed from: b */
    public final aavs mo30278b(eta etaVar, int i, String str, wns wnsVar) {
        wnz wnzVarM34563k;
        wnz wnzVarM34563k2;
        sjh sjhVarM30304a;
        if (!((Boolean) sjj.f62049a.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 108, "ContactsBiasingSource.java")).mo34846t("Contact biasing not enabled [SD]");
            return aavs.f2333a;
        }
        if (!this.f61993i.m29928j()) {
            ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 113, "ContactsBiasingSource.java")).mo34846t("Personalization is disabled. [SD]");
            return aavs.f2333a;
        }
        if (!((Boolean) sjj.f62051c.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 118, "ContactsBiasingSource.java")).mo34846t("Contacts biasing for address fields disabled [SD]");
        }
        boolean zM30288i = m30288i(etaVar);
        boolean zM33144f = this.f61991g.m33144f();
        sin sinVar = this.f61990f;
        if (!zM33144f) {
            sii siiVar = sii.f61979c;
            wnzVarM34563k = wnz.m34563k(siiVar, sinVar.m30290b());
            kxg kxgVar = (kxg) sjj.f62055g.m25802l();
            wnn wnnVar = new wnn(4);
            wnn wnnVar2 = new wnn(4);
            wnn wnnVar3 = new wnn(4);
            int iM36aJ = C0000a.m36aJ(kxgVar.f43064b);
            if (iM36aJ == 0) {
                iM36aJ = 1;
            }
            switch (iM36aJ - 1) {
                case 1:
                    wns wnsVarM30289a = sinVar.m30289a();
                    int i2 = ((wsx) wnsVarM30289a).f73398d;
                    for (int i3 = 0; i3 < i2; i3++) {
                        wnnVar.m34514h((String) m30282c((String) wnsVarM30289a.get(i3)).findFirst().get());
                    }
                    wnzVarM34563k2 = wnz.m34563k(sii.f61977a, wnnVar.m34513g());
                    break;
                case 2:
                    wns wnsVarM30289a2 = sinVar.m30289a();
                    int i4 = ((wsx) wnsVarM30289a2).f73398d;
                    for (int i5 = 0; i5 < i4; i5++) {
                        String str2 = (String) wnsVarM30289a2.get(i5);
                        wnnVar2.m34514h(str2);
                        wnnVar.m34514h((String) m30282c(str2).findFirst().get());
                    }
                    wnzVarM34563k2 = wnz.m34564l(siiVar, wnnVar2.m34513g(), sii.f61977a, wnnVar.m34513g());
                    break;
                case 3:
                    wns wnsVarM30289a3 = sinVar.m30289a();
                    int i6 = ((wsx) wnsVarM30289a3).f73398d;
                    for (int i7 = 0; i7 < i6; i7++) {
                        wnnVar3.m34516j(m30284e((String) wnsVarM30289a3.get(i7)));
                    }
                    wnzVarM34563k2 = wnz.m34563k(sii.f61978b, wnnVar3.m34513g());
                    break;
                case 4:
                    wns wnsVarM30289a4 = sinVar.m30289a();
                    int i8 = ((wsx) wnsVarM30289a4).f73398d;
                    for (int i9 = 0; i9 < i8; i9++) {
                        String str3 = (String) wnsVarM30289a4.get(i9);
                        wnnVar.m34514h(m30286g(str3));
                        wnnVar3.m34516j(m30284e(str3));
                    }
                    wnzVarM34563k2 = wnz.m34564l(sii.f61977a, wnnVar.m34513g(), sii.f61978b, wnnVar3.m34513g());
                    break;
                case 5:
                    wns wnsVarM30289a5 = sinVar.m30289a();
                    int i10 = ((wsx) wnsVarM30289a5).f73398d;
                    for (int i11 = 0; i11 < i10; i11++) {
                        String str4 = (String) wnsVarM30289a5.get(i11);
                        wnnVar2.m34514h(str4);
                        wnnVar.m34514h(m30286g(str4));
                        wnnVar3.m34516j(m30284e(str4));
                    }
                    wnzVarM34563k2 = wnz.m34565m(siiVar, wnnVar2.m34513g(), sii.f61977a, wnnVar.m34513g(), sii.f61978b, wnnVar3.m34513g());
                    break;
                case 6:
                    wns wnsVarM30289a6 = sinVar.m30289a();
                    int i12 = ((wsx) wnsVarM30289a6).f73398d;
                    for (int i13 = 0; i13 < i12; i13++) {
                        String str5 = (String) wnsVarM30289a6.get(i13);
                        wnnVar2.m34514h(str5);
                        wnnVar3.m34516j(m30284e(str5));
                    }
                    wnzVarM34563k2 = wnz.m34564l(siiVar, wnnVar2.m34513g(), sii.f61978b, wnnVar3.m34513g());
                    break;
                default:
                    wnzVarM34563k2 = zM30288i ? wnz.m34563k(sii.f61977a, (wns) Collection.EL.stream(sinVar.m30289a()).flatMap(new rsz(8)).collect(wlk.f73034a)) : wnz.m34563k(sii.f61977a, (wns) Collection.EL.stream(sinVar.m30289a()).flatMap(new rsz(9)).collect(wlk.f73034a));
                    break;
            }
        } else {
            wnzVarM34563k = m30285f(sinVar.m30290b(), str);
            wnzVarM34563k2 = m30285f(sinVar.m30289a(), str);
        }
        if (((Boolean) sjj.f62053e.mo25729g()).booleanValue()) {
            Optional optional = this.f61988d;
            if (optional.isEmpty()) {
                ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getPastCorrectionsData", 496, "ContactsBiasingSource.java")).mo34846t("Past corrections are not available. [SD]");
                sjhVarM30304a = sjh.m30303a();
            } else {
                sjhVarM30304a = ((sji) optional.get()).m30304a();
            }
        } else {
            ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getPastCorrectionsData", 491, "ContactsBiasingSource.java")).mo34846t("Past corrections are not enabled. [SD]");
            sjhVarM30304a = sjh.m30303a();
        }
        wns wnsVar2 = ((Boolean) sjj.f62052d.mo25729g()).booleanValue() ? (wns) Collection.EL.stream(sjhVarM30304a.f62043a).filter(new ptw(15)).map(new rsz(10)).filter(new ptw(17)).collect(wlk.f73034a) : wsx.f73395a;
        if (wnsVar2 == null) {
            throw new NullPointerException("Null learnedNames");
        }
        sij sijVar = new sij(wnsVar2, wnzVarM34563k, wnzVarM34563k2);
        wns wnsVar3 = sijVar.f61981a;
        wns wnsVarM34535u = zM33144f ? wns.m34535u(wnsVar3, sijVar.m30281v(sii.f61979c), sijVar.m30281v(sii.f61977a), sijVar.m30281v(sii.f61978b)) : wns.m34534t(wnsVar3, sijVar.m30280a(sih.f61974b), sijVar.m30280a(sih.f61975c));
        Stream map = Collection.EL.stream(wnsVarM34535u).map(new qnv(sjhVarM30304a, 5));
        Collector collector = wlk.f73034a;
        wns wnsVar4 = (wns) map.collect(collector);
        wns wnsVar5 = (wns) Collection.EL.stream(sly.m30363a(wnsVar4, (zM33144f ? (Long) shp.f61869E.mo25729g() : (Long) shp.f61868D.mo25729g()).longValue())).flatMap(Function$CC.identity()).sorted().collect(collector);
        if (((Boolean) shp.f61901g.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f61986b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 190, "ContactsBiasingSource.java")).mo34849w("ContactsBiasingSource phrases: %s [SD]", wnsVar5);
        }
        String str6 = true != zM30288i ? "enhanced-voice-dictation-contacts" : "enhanced-voice-dictation-contact-fields";
        final float fFloatValue = ((Double) sjj.f62057i.mo25729g()).floatValue();
        aali aaliVarM1364l = aavp.f2324a.m1364l();
        aaliVarM1364l.m1315t();
        aavp aavpVar = (aavp) aaliVarM1364l.f1248b;
        Objects.requireNonNull("$CONTACTS");
        aavpVar.f2325b |= 1;
        aavpVar.f2326c = "$CONTACTS";
        aaliVarM1364l.m1296cn((Iterable) Collection.EL.stream(wnsVar5).map(new Function() { // from class: sil
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String str7 = (String) obj;
                int i14 = sim.f61985a;
                aali aaliVarM1364l2 = aavq.f2328a.m1364l();
                aaliVarM1364l2.m1315t();
                aavq aavqVar = (aavq) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str7);
                aavqVar.f2329b |= 1;
                aavqVar.f2330c = str7;
                aaliVarM1364l2.m1315t();
                aavq aavqVar2 = (aavq) aaliVarM1364l2.f1248b;
                aavqVar2.f2329b |= 2;
                aavqVar2.f2331d = fFloatValue;
                return (aavq) aaliVarM1364l2.mo1312q();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(collector));
        aavp aavpVar2 = (aavp) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = aavs.f2333a.m1364l();
        aaliVarM1364l2.m1315t();
        aavs aavsVar = (aavs) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str6);
        aavsVar.f2334b |= 1;
        aavsVar.f2337e = str6;
        aaliVarM1364l2.m1315t();
        aavs aavsVar2 = (aavs) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aavpVar2);
        aavsVar2.f2336d = aavpVar2;
        aavsVar2.f2335c = 3;
        aavs aavsVar3 = (aavs) aaliVarM1364l2.mo1312q();
        sih sihVar = sih.f61974b;
        wns wnsVarM30283d = m30283d(sijVar.m30280a(sihVar), wnsVar5);
        sih sihVar2 = sih.f61975c;
        wns wnsVarM30283d2 = m30283d(sijVar.m30280a(sihVar2), wnsVar5);
        sih sihVar3 = sih.f61973a;
        wnz wnzVarM34565m = wnz.m34565m(sihVar, wnsVarM30283d, sihVar2, wnsVarM30283d2, sihVar3, m30283d(sijVar.m30280a(sihVar3), wnsVar5));
        int iCount = (int) Collection.EL.stream(wnsVar4).flatMap(new rsz(11)).count();
        wnv wnvVar = new wnv(4);
        wns wnsVar6 = wnsVarM34535u;
        wnz wnzVar = (wnz) Collection.EL.stream(sjhVarM30304a.f62043a).filter(new ptw(18)).collect(wlk.m34421b(new rsz(10), new rsz(12), new sik(0)));
        syf syfVar = syf.f63702d;
        syc sycVar = syc.f63687g;
        sye syeVar = new sye(syfVar, sycVar);
        wns wnsVar7 = wsx.f73395a;
        wns wnsVar8 = (wns) wnzVarM34565m.getOrDefault(sihVar, wnsVar7);
        wnz wnzVar2 = wtc.f73418b;
        m30287h(wnvVar, syeVar, wnsVar8, wnzVar2);
        m30287h(wnvVar, new sye(syf.f63701c, sycVar), (wns) wnzVarM34565m.getOrDefault(sihVar2, wnsVar7), wnzVar2);
        m30287h(wnvVar, new sye(syf.f63700b, sycVar), (wns) wnzVarM34565m.getOrDefault(sihVar3, wnsVar7), wnzVar);
        syg sygVar = this.f61989e;
        sygVar.mo30740f(wnvVar.m34550f(false));
        sygVar.mo30741g(Optional.empty(), Optional.m19845of(Integer.valueOf(iCount)));
        sjl.m30305a(aavsVar3, str6);
        sygVar.mo30742h(2, str6, "$CONTACTS", aavpVar2.f2327d.size());
        sygVar.mo30738d(wnsVar5);
        ArrayList arrayList = new ArrayList();
        Collection.EL.stream(wnsVar6).flatMap(new rsz(11)).distinct().forEach(new nvb(new HashSet(wnsVar5), arrayList, 16, null));
        this.f61992h.m35451l(str6, wns.m34529o(arrayList));
        return aavsVar3;
    }
}
