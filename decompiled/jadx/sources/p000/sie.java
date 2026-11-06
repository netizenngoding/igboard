package p000;

import java.util.HashSet;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sie implements sia {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f61955b = 0;

    /* JADX INFO: renamed from: d */
    private final syg f61957d;

    /* JADX INFO: renamed from: e */
    private final vic f61958e;

    /* JADX INFO: renamed from: f */
    private final xvt f61959f;

    /* JADX INFO: renamed from: c */
    private static final wvx f61956c = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource");

    /* JADX INFO: renamed from: a */
    static final okv f61954a = shp.f61908n;

    public sie(syg sygVar, vic vicVar, xvt xvtVar) {
        this.f61957d = sygVar;
        this.f61958e = vicVar;
        this.f61959f = xvtVar;
    }

    @Override // p000.sia
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wnz mo30277a(eta etaVar) {
        return wtc.f73418b;
    }

    @Override // p000.sia
    /* JADX INFO: renamed from: b */
    public final aavs mo30278b(eta etaVar, int i, String str, wns wnsVar) {
        Iterable iterable;
        String str2;
        Iterable iterable2;
        boolean zM33144f = this.f61958e.m33144f();
        HashSet hashSet = new HashSet();
        for (kzu kzuVar : ((kzv) f61954a.m25802l()).f43487b) {
            if (kzuVar.f43481b <= i && i <= kzuVar.f43482c && str.equals(kzuVar.f43483d)) {
                hashSet.addAll(kzuVar.f43484e);
            }
        }
        wpa wpaVar = sig.f61970a;
        woy woyVar = new woy();
        if (((Boolean) shp.f61917w.mo25729g()).booleanValue() && sig.f61970a.contains(str)) {
            iterable = sif.f61960a;
        } else if (((Boolean) shp.f61918x.mo25729g()).booleanValue() && str.equals("de-DE")) {
            iterable = sif.f61962c;
        } else if (((Boolean) shp.f61919y.mo25729g()).booleanValue() && sig.f61971b.contains(str)) {
            iterable = sif.f61964e;
        } else if (((Boolean) shp.f61920z.mo25729g()).booleanValue() && sig.f61972c.contains(str)) {
            iterable = sif.f61966g;
        } else {
            iterable = (((Boolean) shp.f61865A.mo25729g()).booleanValue() && str.equals("it-IT")) ? sif.f61968i : wtd.f73422a;
        }
        woyVar.m34593j(iterable);
        if (zM33144f) {
            if (str.startsWith("en")) {
                iterable2 = sif.f61961b;
            } else if (str.startsWith("de")) {
                iterable2 = sif.f61963d;
            } else if (str.startsWith("es")) {
                iterable2 = sif.f61965f;
            } else if (str.startsWith("fr")) {
                iterable2 = sif.f61967h;
            } else {
                iterable2 = str.startsWith("it") ? sif.f61969j : wtd.f73422a;
            }
            woyVar.m34593j(iterable2);
        }
        hashSet.addAll(woyVar.mo34590g());
        if (((Boolean) shp.f61901g.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f61956c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource", "getContextInput", 77, "CommandEmergencyFixSource.java")).mo34849w("CommandEmergencyFixSource phrases: %s [SD]", hashSet);
        }
        if (hashSet.isEmpty()) {
            return aavs.f2333a;
        }
        Stream map = Collection.EL.stream(hashSet).sorted().map(new rsz(6));
        Collector collector = wlk.f73034a;
        wns wnsVar2 = (wns) map.collect(collector);
        String str3 = "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE";
        if (zM33144f) {
            str2 = "enhanced-voice-dictation-commands";
        } else {
            str3 = true == str.equals("en-US") ? "$OOV_CLASS_ENHANCED_VOICE_DICTATION_COMMAND_EMERGENCY_FIX" : "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE";
            str2 = true != str.equals("en-US") ? "enhanced-voice-dictation-corrections" : "enhanced-voice-command-emergency-fix";
        }
        this.f61957d.mo30742h(4, str2, str3, wnsVar2.size());
        this.f61959f.m35451l(str2, (wns) Collection.EL.stream(hashSet).map(new rsz(7)).collect(collector));
        aali aaliVarM1364l = aavs.f2333a.m1364l();
        aaliVarM1364l.m1315t();
        aavs aavsVar = (aavs) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        aavsVar.f2334b |= 1;
        aavsVar.f2337e = str2;
        aali aaliVarM1364l2 = aavp.f2324a.m1364l();
        aaliVarM1364l2.m1315t();
        aavp aavpVar = (aavp) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str3);
        aavpVar.f2325b |= 1;
        aavpVar.f2326c = str3;
        aaliVarM1364l2.m1296cn(wnsVar2);
        aaliVarM1364l.m1315t();
        aavs aavsVar2 = (aavs) aaliVarM1364l.f1248b;
        aavp aavpVar2 = (aavp) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(aavpVar2);
        aavsVar2.f2336d = aavpVar2;
        aavsVar2.f2335c = 3;
        return (aavs) aaliVarM1364l.mo1312q();
    }
}
