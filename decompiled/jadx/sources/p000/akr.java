package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akr extends akn {

    /* JADX INFO: renamed from: n */
    final Executor f9313n;

    /* JADX INFO: renamed from: o */
    public final Object f9314o = new Object();

    /* JADX INFO: renamed from: p */
    public alg f9315p;

    /* JADX INFO: renamed from: q */
    public akq f9316q;

    public akr(Executor executor) {
        this.f9313n = executor;
    }

    @Override // p000.akn
    /* JADX INFO: renamed from: a */
    public final alg mo5387a(aqk aqkVar) {
        return aqkVar.mo5297f();
    }

    @Override // p000.akn
    /* JADX INFO: renamed from: d */
    public final void mo5390d() {
        synchronized (this.f9314o) {
            alg algVar = this.f9315p;
            if (algVar != null) {
                algVar.close();
                this.f9315p = null;
            }
        }
    }

    @Override // p000.akn
    /* JADX INFO: renamed from: h */
    public final void mo5393h(alg algVar) {
        synchronized (this.f9314o) {
            if (!this.f9302m) {
                algVar.close();
                return;
            }
            if (this.f9316q == null) {
                akq akqVar = new akq(algVar, this);
                this.f9316q = akqVar;
                atj.m6590f(m5388b(akqVar), new akp(akqVar, 0), atc.m6571a());
            } else {
                if (algVar.mo5287e().mo5426c() <= this.f9316q.mo5287e().mo5426c()) {
                    algVar.close();
                } else {
                    alg algVar2 = this.f9315p;
                    if (algVar2 != null) {
                        algVar2.close();
                    }
                    this.f9315p = algVar;
                }
            }
        }
    }
}
