package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgv implements dgz, dgh {

    /* JADX INFO: renamed from: a */
    public final dhe f20938a;

    /* JADX INFO: renamed from: b */
    public djf f20939b;

    /* JADX INFO: renamed from: c */
    private final dft f20940c;

    public dgv(dft dftVar, djm djmVar, dje djeVar) {
        this.f20940c = dftVar;
        dhe dheVarMo12749a = djeVar.f21143a.mo12749a();
        this.f20938a = dheVarMo12749a;
        djmVar.m12777i(dheVarMo12749a);
        dheVarMo12749a.m12699h(this);
    }

    /* JADX INFO: renamed from: a */
    public static int m12682a(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20940c.invalidateSelf();
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        throw null;
    }
}
