package p000;

import java.util.HashSet;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sis implements sia {

    /* JADX INFO: renamed from: c */
    private final Optional f62009c;

    /* JADX INFO: renamed from: d */
    private final syg f62010d;

    /* JADX INFO: renamed from: e */
    private final String f62011e;

    /* JADX INFO: renamed from: f */
    private final sin f62012f;

    /* JADX INFO: renamed from: g */
    private final vic f62013g;

    /* JADX INFO: renamed from: h */
    private final xvt f62014h;

    /* JADX INFO: renamed from: i */
    private final C1135sc f62015i;

    /* JADX INFO: renamed from: b */
    private static final wvx f62008b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource");

    /* JADX INFO: renamed from: a */
    public static final whn f62007a = whn.m34269d(" ").m34274h().m34273a();

    public sis(Optional optional, sin sinVar, C1135sc c1135sc, syg sygVar, String str, vic vicVar, xvt xvtVar) {
        this.f62009c = optional;
        this.f62012f = sinVar;
        this.f62015i = c1135sc;
        this.f62011e = str;
        this.f62010d = sygVar;
        this.f62013g = vicVar;
        this.f62014h = xvtVar;
    }

    @Override // p000.sia
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wnz mo30277a(eta etaVar) {
        return wtc.f73418b;
    }

    @Override // p000.sia
    /* JADX INFO: renamed from: b */
    public final aavs mo30278b(eta etaVar, int i, String str, wns wnsVar) {
        sjh sjhVarM30304a;
        aavs aavsVar;
        String str2 = this.f62011e;
        if (str2.equals("enhanced-voice-dictation-corrections") && !((Boolean) sjj.f62056h.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f62008b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 97, "GenericPhrasesSource.java")).mo34846t("Stronger boost is disabled. [SD]");
            return aavs.f2333a;
        }
        if (!this.f62015i.m29928j()) {
            ((wvu) ((wvu) f62008b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 104, "GenericPhrasesSource.java")).mo34846t("Personalization is disabled because screen is locked. [SD]");
            return aavs.f2333a;
        }
        if (!etaVar.f24135w) {
            ((wvu) ((wvu) f62008b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 110, "GenericPhrasesSource.java")).mo34846t("Personalization is disabled because Gboard setting toggle is off. [SD]");
            return aavs.f2333a;
        }
        Optional optional = this.f62009c;
        if (optional.isEmpty()) {
            ((wvu) ((wvu) f62008b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getPastCorrectionsData", 210, "GenericPhrasesSource.java")).mo34846t("Past corrections are not available. [SD]");
            sjhVarM30304a = sjh.m30303a();
        } else {
            sjhVarM30304a = ((sji) optional.get()).m30304a();
        }
        boolean zM33144f = this.f62013g.m33144f();
        boolean z = ((Boolean) sjj.f62050b.mo25729g()).booleanValue() || zM33144f;
        wns wnsVar2 = sjhVarM30304a.f62043a;
        int i2 = 14;
        Stream map = Collection.EL.stream(wnsVar2).filter(new ptw(19)).map(new rsz(i2));
        Collector collector = wlk.f73034a;
        wns wnsVar3 = (wns) map.collect(collector);
        wns wnsVar4 = (wns) Collection.EL.stream(wnsVar2).filter(new hxz(z, 2)).map(new rsz(i2)).collect(collector);
        wns wnsVar5 = z ? wsx.f73395a : (wns) Collection.EL.stream(this.f62012f.m30289a()).limit(((Long) shp.f61868D.mo25729g()).longValue()).flatMap(new rsz(13)).collect(collector);
        wns wnsVar6 = wnsVar5;
        wns wnsVar7 = (wns) Collection.EL.stream(sly.m30363a(wns.m34534t(wnsVar3, wnsVar4, (wns) Collection.EL.stream(wnsVar5).filter(new rag(sjhVarM30304a, 7)).collect(collector)), (zM33144f ? (Long) shp.f61870F.mo25729g() : (Long) shp.f61868D.mo25729g()).longValue())).map(new rsz(15)).collect(collector);
        wns wnsVar8 = (wns) Collection.EL.stream(wnsVar7).flatMap(new rsz(16)).sorted().collect(collector);
        if (((Boolean) shp.f61901g.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f62008b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 161, "GenericPhrasesSource.java")).mo34849w("GenericPhrasesSource phrases: %s [SD]", wnsVar8);
        }
        int i3 = 17;
        wns wnsVar9 = (wns) Collection.EL.stream(wnsVar8).map(new rsz(i3)).collect(collector);
        wpa wpaVarM34618n = wpa.m34618n(wnsVar8);
        wnn wnnVar = new wnn(4);
        HashSet hashSet = new HashSet();
        Stream map2 = Collection.EL.stream(wnsVar2).map(new rsz(i2));
        Objects.requireNonNull(hashSet);
        int i4 = 5;
        map2.filter(new rag(hashSet, i4)).forEach(new nvb(wnnVar, wpaVarM34618n, i3));
        Stream stream = Collection.EL.stream(wnsVar6);
        Objects.requireNonNull(hashSet);
        stream.filter(new rag(hashSet, i4)).forEach(new nvb(wnnVar, wpaVarM34618n, 18));
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVar9.isEmpty()) {
            aavsVar = aavs.f2333a;
        } else {
            aali aaliVarM1364l = aavs.f2333a.m1364l();
            aaliVarM1364l.m1315t();
            aavs aavsVar2 = (aavs) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            aavsVar2.f2334b |= 1;
            aavsVar2.f2337e = str2;
            aali aaliVarM1364l2 = aavp.f2324a.m1364l();
            aaliVarM1364l2.m1315t();
            aavp aavpVar = (aavp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull("$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE");
            aavpVar.f2325b |= 1;
            aavpVar.f2326c = "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE";
            aaliVarM1364l2.m1296cn(wnsVar9);
            aaliVarM1364l.m1315t();
            aavs aavsVar3 = (aavs) aaliVarM1364l.f1248b;
            aavp aavpVar2 = (aavp) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(aavpVar2);
            aavsVar3.f2336d = aavpVar2;
            aavsVar3.f2335c = 3;
            aavsVar = (aavs) aaliVarM1364l.mo1312q();
        }
        Optional optional2 = sjhVarM30304a.f62045c;
        wns wnsVar10 = (wns) wnsVar7.get(0);
        wns wnsVar11 = (wns) wnsVar7.get(1);
        wns wnsVar12 = (wns) wnsVar7.get(2);
        wnv wnvVar = new wnv(4);
        if (!wnsVar10.isEmpty()) {
            sye syeVar = new sye(syf.f63700b, syc.f63692l);
            wnvVar.mo29447a(syeVar, (wpa) Collection.EL.stream(wnsVar10).map(new qnv(syeVar, 6)).collect(wlk.f73035b));
        }
        if (!wnsVar11.isEmpty()) {
            sye syeVar2 = new sye(syf.f63700b, syc.f63687g);
            wnvVar.mo29447a(syeVar2, (wpa) Collection.EL.stream(wnsVar11).map(new qnv(syeVar2, 7)).collect(wlk.f73035b));
        }
        if (!wnsVar12.isEmpty()) {
            sye syeVar3 = new sye(syf.f63701c, syc.f63684d);
            wnvVar.mo29447a(syeVar3, (wpa) Collection.EL.stream(wnsVar12).map(new qnv(syeVar3, 8)).collect(wlk.f73035b));
        }
        syg sygVar = this.f62010d;
        sygVar.mo30740f(wnvVar.m34550f(false));
        sygVar.mo30741g(optional2, Optional.empty());
        sjl.m30305a(aavsVar, str2);
        sygVar.mo30742h(3, str2, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE", wnsVar9.size());
        sygVar.mo30739e((wns) Collection.EL.stream(wnsVar7).flatMap(new rsz(16)).collect(collector));
        this.f62014h.m35451l(str2, wnsVarM34513g);
        return aavsVar;
    }
}
