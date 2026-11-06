package p000;

import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyz {

    /* JADX INFO: renamed from: a */
    public static final wvx f55766a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader");

    /* JADX INFO: renamed from: b */
    public static final trd f55767b;

    /* JADX INFO: renamed from: c */
    public static final tqt f55768c;

    /* JADX INFO: renamed from: d */
    public final pyp f55769d;

    /* JADX INFO: renamed from: e */
    public final xqs f55770e;

    /* JADX INFO: renamed from: f */
    public final ConcurrentHashMap f55771f = new ConcurrentHashMap();

    static {
        aali aaliVarM1364l = trd.f65597a.m1364l();
        aaliVarM1364l.m1315t();
        trd trdVar = (trd) aaliVarM1364l.f1248b;
        Objects.requireNonNull("skip");
        trdVar.f65598b |= 1;
        trdVar.f65599c = "skip";
        aaliVarM1364l.m1315t();
        trd trdVar2 = (trd) aaliVarM1364l.f1248b;
        trdVar2.f65598b |= 4;
        trdVar2.f65601e = 0;
        f55767b = (trd) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = tqt.f65540a.m1364l();
        aaliVarM1364l2.m1315t();
        tqt tqtVar = (tqt) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("skip");
        tqtVar.f65541b |= 1;
        tqtVar.f65542c = "skip";
        aaliVarM1364l2.m1315t();
        tqt tqtVar2 = (tqt) aaliVarM1364l2.f1248b;
        tqtVar2.f65541b |= 8;
        tqtVar2.f65545f = 0;
        f55768c = (tqt) aaliVarM1364l2.mo1312q();
    }

    public pyz(pyp pypVar, xqs xqsVar) {
        this.f55769d = pypVar;
        this.f55770e = xqsVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqi m27860a(String str, String str2, int i, pyy pyyVar, pyq pyqVar) {
        aali aaliVarM1364l = trd.f65597a.m1364l();
        aaliVarM1364l.m1315t();
        trd trdVar = (trd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        trdVar.f65598b |= 1;
        trdVar.f65599c = str2;
        aaliVarM1364l.m1315t();
        trd trdVar2 = (trd) aaliVarM1364l.f1248b;
        trdVar2.f65598b |= 4;
        trdVar2.f65601e = i;
        aalk aalkVar = (aalk) trc.f65583a.m1364l();
        aalkVar.m1315t();
        trc trcVar = (trc) aalkVar.f1248b;
        Objects.requireNonNull(str);
        trcVar.f65584b |= 2;
        trcVar.f65586d = str;
        aalkVar.m1315t();
        trc trcVar2 = (trc) aalkVar.f1248b;
        trcVar2.f65588f = 1;
        trcVar2.f65584b |= 8;
        String str3 = str2 + i;
        aalkVar.m1315t();
        trc trcVar3 = (trc) aalkVar.f1248b;
        Objects.requireNonNull(str3);
        trcVar3.f65584b |= 1;
        trcVar3.f65585c = str3;
        aaliVarM1364l.m1154aA((trc) aalkVar.mo1312q());
        trd trdVar3 = (trd) aaliVarM1364l.mo1312q();
        ((wvu) ((wvu) f55766a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader", "download", 67, "ManifestedDataDownloader.java")).mo34849w("downloading manifest %s", str);
        xqi xqiVarM35309v = xqi.m35309v(this.f55769d.m27834d(trdVar3));
        gcw gcwVar = new gcw(this, pyyVar, 10);
        xqs xqsVar = this.f55770e;
        return xqiVarM35309v.m35312w(gcwVar, xqsVar).m35313x(new obt(this, pyqVar, str2, str, i, pyyVar, 2), xqsVar);
    }
}
