package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acuz extends aclr implements acmc {

    /* JADX INFO: renamed from: a */
    public final aclr f5943a;

    /* JADX INFO: renamed from: d */
    public final ackq f5944d;

    /* JADX INFO: renamed from: e */
    public final Object f5945e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ acmc f5946f;

    /* JADX INFO: renamed from: g */
    private final int f5947g;

    /* JADX INFO: renamed from: h */
    private final zlr f5948h;

    /* JADX WARN: Multi-variable type inference failed */
    public acuz(aclr aclrVar, int i) {
        acmc acmcVar = aclrVar instanceof acmc ? (acmc) aclrVar : null;
        this.f5946f = acmcVar == null ? aclz.f5474a : acmcVar;
        this.f5943a = aclrVar;
        this.f5947g = i;
        this.f5944d = new ackq(0, ackt.f5419a);
        this.f5948h = new zlr(null, null);
        this.f5945e = new Object();
    }

    /* JADX INFO: renamed from: i */
    private final boolean m3888i() {
        synchronized (this.f5945e) {
            ackq ackqVar = this.f5944d;
            if (ackqVar.f5411b >= this.f5947g) {
                return false;
            }
            ackqVar.m3500c();
            return true;
        }
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        Runnable runnableM3889e;
        this.f5948h.m36226h(runnable);
        if (this.f5944d.f5411b >= this.f5947g || !m3888i() || (runnableM3889e = m3889e()) == null) {
            return;
        }
        try {
            acuo.m3882b(this.f5943a, this, new acuy(this, runnableM3889e));
        } catch (Throwable th) {
            this.f5944d.m3498a();
            throw th;
        }
    }

    @Override // p000.acmc
    /* JADX INFO: renamed from: c */
    public final void mo3651c(long j, acld acldVar) {
        this.f5946f.mo3651c(j, acldVar);
    }

    /* JADX INFO: renamed from: e */
    public final Runnable m3889e() {
        while (true) {
            zlr zlrVar = this.f5948h;
            Runnable runnable = (Runnable) zlrVar.m36224f();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f5945e) {
                ackq ackqVar = this.f5944d;
                ackqVar.m3498a();
                if (zlrVar.m36223e() == 0) {
                    return null;
                }
                ackqVar.m3500c();
            }
        }
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: f */
    public final void mo3589f(acfi acfiVar, Runnable runnable) {
        Runnable runnableM3889e;
        this.f5948h.m36226h(runnable);
        if (this.f5944d.f5411b >= this.f5947g || !m3888i() || (runnableM3889e = m3889e()) == null) {
            return;
        }
        try {
            this.f5943a.mo3589f(this, new acuy(this, runnableM3889e));
        } catch (Throwable th) {
            this.f5944d.m3498a();
            throw th;
        }
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: g */
    public final aclr mo3590g(int i) {
        return this.f5947g <= 1 ? this : super.mo3590g(1);
    }

    @Override // p000.acmc
    /* JADX INFO: renamed from: h */
    public final acml mo3646h(long j, Runnable runnable, acfi acfiVar) {
        return this.f5946f.mo3646h(j, runnable, acfiVar);
    }

    @Override // p000.aclr
    public final String toString() {
        return this.f5943a + ".limitedParallelism(" + this.f5947g + ')';
    }
}
