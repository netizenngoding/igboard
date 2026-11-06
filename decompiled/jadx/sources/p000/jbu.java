package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbu {

    /* JADX INFO: renamed from: b */
    public static final fgs f38238b = new fgs();

    /* JADX INFO: renamed from: a */
    public final aali f38239a;

    public jbu(aali aaliVar) {
        this.f38239a = aaliVar;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jbt m20177a() {
        aaln aalnVarMo1312q = this.f38239a.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (jbt) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: b */
    public final void m20178b(String str) {
        aali aaliVar = this.f38239a;
        aaliVar.m1315t();
        jbt jbtVar = (jbt) aaliVar.f1248b;
        jbt jbtVar2 = jbt.f38233a;
        Objects.requireNonNull(str);
        jbtVar.f38235c = 2;
        jbtVar.f38236d = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m20179c(String str) {
        aali aaliVar = this.f38239a;
        aaliVar.m1315t();
        jbt jbtVar = (jbt) aaliVar.f1248b;
        jbt jbtVar2 = jbt.f38233a;
        Objects.requireNonNull(str);
        jbtVar.f38234b |= 1;
        jbtVar.f38237e = str;
    }
}
