package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class gzb extends rai {

    /* JADX INFO: renamed from: a */
    public final Class f30875a;

    /* JADX INFO: renamed from: b */
    public oou f30876b = null;

    /* JADX INFO: renamed from: c */
    public RecyclerView f30877c;

    /* JADX INFO: renamed from: d */
    private xqp f30878d;

    public gzb(Class cls) {
        this.f30875a = cls;
    }

    @Override // p000.rai
    /* JADX INFO: renamed from: O */
    public final void mo16634O(RecyclerView recyclerView) {
        if (this.f30877c != null) {
            throw new IllegalStateException("InfiniteScrollFetcher is already attached to a recycler view");
        }
        this.f30877c = recyclerView;
    }

    @Override // p000.rai
    /* JADX INFO: renamed from: P */
    public final void mo16635P() {
        this.f30877c = null;
        opg.m25934f(this.f30878d);
        this.f30878d = null;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        if (!(i == 0 && i2 == 0) && !opg.m25932d(this.f30878d) && lnz.m22823bj(this.f30876b) && rau.m29145a(recyclerView.f9743l)) {
            oot ootVarM22819bf = lnz.m22819bf(this.f30876b);
            opd opdVar = new opd();
            opdVar.m25928d(new fvg(this, 17));
            opdVar.f51576a = nos.f49162b;
            ootVarM22819bf.m25901D(opdVar.m25925a());
            this.f30878d = ootVarM22819bf;
        }
    }
}
