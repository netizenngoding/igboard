package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class abrv implements abqh {
    @Override // p000.abqh
    /* JADX INFO: renamed from: a */
    public void mo2545a(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    protected abstract abqh mo2602b();

    @Override // p000.abqh
    /* JADX INFO: renamed from: c */
    public final void mo2547c(ablj abljVar) {
        mo2602b().mo2547c(abljVar);
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: d */
    public final void mo2548d(abxi abxiVar) {
        mo2602b().mo2548d(abxiVar);
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: e */
    public final void mo2549e() {
        mo2602b().mo2549e();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("delegate", mo2602b());
        return wgrVarM36126by.toString();
    }
}
