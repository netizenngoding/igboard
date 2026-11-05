package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class svg implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63383a;

    /* JADX INFO: renamed from: b */
    private final abeg f63384b;

    /* JADX INFO: renamed from: c */
    private final abeg f63385c;

    public svg(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f63383a = abegVar;
        this.f63384b = abegVar2;
        this.f63385c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final svf get() {
        Object obj = ((abec) this.f63384b).f2971a;
        Context contextM31608a = ((twk) this.f63383a).m31608a();
        lez lezVar = (lez) obj;
        lez lezVar2 = (lez) ((abec) this.f63385c).f2971a;
        if (lezVar == null) {
            achu.m3304k("capabilitiesFactory");
        }
        if (lezVar2 == null) {
            achu.m3304k("factory");
        }
        ste steVar = ste.f63128a;
        aali aaliVarM1364l = eta.f24101a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return lezVar2.m22391M(contextM31608a, lezVar.m22392N(vec.m32999bh((eta) aalnVarMo1312q)));
    }
}
