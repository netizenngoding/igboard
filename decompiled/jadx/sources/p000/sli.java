package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sli implements uzv {

    /* JADX INFO: renamed from: a */
    private static final sly f62299a = new sly();

    /* JADX INFO: renamed from: b */
    private final vic f62300b;

    /* JADX INFO: renamed from: c */
    private final abtb f62301c;

    /* JADX INFO: renamed from: d */
    private final abtb f62302d;

    public sli(abtb abtbVar, abtb abtbVar2, vic vicVar) {
        achu.m3301h(abtbVar, "dictationController");
        this.f62302d = abtbVar;
        this.f62301c = abtbVar2;
        this.f62300b = vicVar;
    }

    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        achu.m3301h(wefVar, "clientOp");
        kzi kziVar = kzi.f43432a;
        kzi kziVar2 = (kzi) sra.m30477d(wefVar, "dictate_emoji_args", aaln.m1340H(kzi.class));
        aali aaliVarM1364l = aary.f1850a.m1364l();
        String str = kziVar2.f43433b;
        aaliVarM1364l.m1315t();
        aary aaryVar = (aary) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        aaryVar.f1851b |= 1;
        aaryVar.f1852c = str;
        aaliVarM1364l.m1315t();
        aary aaryVar2 = (aary) aaliVarM1364l.f1248b;
        aaryVar2.f1851b |= 2;
        aaryVar2.f1853d = true;
        aali aaliVarM1364l2 = aarw.f1839a.m1364l();
        aaliVarM1364l2.m1315t();
        aarw aarwVar = (aarw) aaliVarM1364l2.f1248b;
        aarwVar.f1840b |= 1;
        aarwVar.f1841c = 0;
        String str2 = kziVar2.f43433b;
        achu.m3300g(str2, "getText(...)");
        int iCodePointCount = str2.codePointCount(0, kziVar2.f43433b.length());
        aaliVarM1364l2.m1315t();
        aarw aarwVar2 = (aarw) aaliVarM1364l2.f1248b;
        aarwVar2.f1840b |= 2;
        aarwVar2.f1842d = iCodePointCount;
        aarv aarvVarM1589b = aarv.m1589b(kziVar2.f43434c);
        if (aarvVarM1589b == null) {
            aarvVarM1589b = aarv.UNSPECIFIED_SOURCE;
        }
        aaliVarM1364l2.m1315t();
        aarw aarwVar3 = (aarw) aaliVarM1364l2.f1248b;
        aarwVar3.f1843e = aarvVarM1589b.f1838o;
        aarwVar3.f1840b |= 4;
        aaliVarM1364l.m1315t();
        aary aaryVar3 = (aary) aaliVarM1364l.f1248b;
        aarw aarwVar4 = (aarw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(aarwVar4);
        aaryVar3.m1590b();
        aaryVar3.f1857h.add(aarwVar4);
        achu.m3300g(aaliVarM1364l, "apply(...)");
        aali aaliVarM1364l3 = kxp.f43121a.m1364l();
        achu.m3300g(aaliVarM1364l3, "newBuilder(...)");
        aaliVarM1364l3.m1282cY(aaliVarM1364l);
        this.f62301c.m2706i((kxp) aaliVarM1364l3.mo1312q());
        this.f62302d.m2720w();
        return wzl.m34986q(uzw.f69395a);
    }
}
