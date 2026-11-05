package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hff extends hgj {

    /* JADX INFO: renamed from: a */
    public static final wxe f31454a = wxe.m34868i("HandwritingHWRReco");

    /* JADX INFO: renamed from: b */
    public Context f31455b;

    /* JADX INFO: renamed from: c */
    public ExecutorService f31456c;

    /* JADX INFO: renamed from: d */
    public sfc f31457d;

    /* JADX INFO: renamed from: e */
    public qec f31458e;

    /* JADX INFO: renamed from: a */
    public final hhb m16899a() {
        return hhb.m16965a(this.f31455b);
    }

    @Override // p000.hgj
    /* JADX INFO: renamed from: b */
    public final void mo16900b(qec qecVar, int i, int i2, boolean z, long j) {
        qecVar.mo17402p(hgf.HANDWRITING_RECOGNIZE, j);
        qecVar.mo17400n(hgc.f31538b, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf((int) j), this.f31457d);
    }

    /* JADX INFO: renamed from: c */
    public final void m16901c(boolean z) {
        ExecutorService executorService = this.f31456c;
        hhb hhbVarM16899a = m16899a();
        executorService.execute(new hfc(this.f31455b, this.f31457d, hhbVarM16899a, this, new gog(), hhbVarM16899a.f31618g, this.f31458e, z, this.f31456c));
    }

    @Override // p000.hgj, java.lang.AutoCloseable
    public final void close() {
        this.f31456c.execute(new gyq(this, 11));
        AtomicReference atomicReference = this.f31568m;
        mpc mpcVar = (mpc) atomicReference.get();
        if (mpcVar != null) {
            mpcVar.mo10919b();
            atomicReference.set(null);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m16902d(mpc mpcVar) {
        if (mo16939g()) {
            return false;
        }
        this.f31568m.set(mpcVar);
        super.m16937e();
        return true;
    }
}
