package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abod implements abqf {

    /* JADX INFO: renamed from: a */
    private final abns f3600a;

    /* JADX INFO: renamed from: b */
    private final aboi f3601b;

    public abod(abns abnsVar, aboi aboiVar) {
        this.f3600a = abnsVar;
        this.f3601b = aboiVar;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: a */
    public final abih mo2452a() {
        throw null;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: b */
    public final void mo2453b(abso absoVar) {
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: c */
    public final void mo2454c(abmp abmpVar) {
        abns abnsVar = this.f3600a;
        synchronized (abnsVar) {
            abnsVar.m2439h(abmpVar);
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: d */
    public final void mo2455d() {
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: e */
    public final void mo2456e() {
        try {
            aboi aboiVar = this.f3601b;
            synchronized (aboiVar) {
                aboiVar.m2477e();
                aboiVar.m2478f();
            }
        } catch (abmq e) {
            abns abnsVar = this.f3600a;
            synchronized (abnsVar) {
                abmp abmpVar = e.f3425a;
                abnsVar.m2438g(abmpVar, abmpVar, false);
            }
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: f */
    public final void mo2457f() {
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: g */
    public final void mo2458g(int i) {
        abns abnsVar = this.f3600a;
        synchronized (abnsVar) {
            abnsVar.m2444m(i);
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: h */
    public final void mo2459h(abis abisVar) {
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: i */
    public final void mo2460i(abjb abjbVar) {
        aboi aboiVar = this.f3601b;
        synchronized (aboiVar) {
            aboiVar.m2473b(abjbVar);
        }
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: j */
    public final void mo2461j(abjd abjdVar) {
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: k */
    public final void mo2462k(int i) {
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: l */
    public final void mo2463l(int i) {
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: m */
    public final void mo2464m(abqh abqhVar) {
        abns abnsVar = this.f3600a;
        synchronized (abnsVar) {
            abnsVar.m2442k(this.f3601b, abqhVar);
        }
        aboi aboiVar = this.f3601b;
        if (aboiVar.m2479g()) {
            abqhVar.mo2549e();
        }
        try {
            synchronized (aboiVar) {
                aboiVar.m2476d();
                aboiVar.m2478f();
            }
        } catch (abmq e) {
            abns abnsVar2 = this.f3600a;
            synchronized (abnsVar2) {
                abmp abmpVar = e.f3425a;
                abnsVar2.m2438g(abmpVar, abmpVar, false);
            }
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: n */
    public final void mo2465n(InputStream inputStream) {
        try {
            aboi aboiVar = this.f3601b;
            synchronized (aboiVar) {
                aboiVar.m2475c(inputStream);
                aboiVar.m2478f();
            }
        } catch (abmq e) {
            abns abnsVar = this.f3600a;
            synchronized (abnsVar) {
                abmp abmpVar = e.f3425a;
                abnsVar.m2438g(abmpVar, abmpVar, false);
            }
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: o */
    public final boolean mo2466o() {
        return this.f3601b.m2479g();
    }

    public final String toString() {
        aboi aboiVar = this.f3601b;
        return "MultiMessageClientStream[" + this.f3600a.toString() + '/' + aboiVar.toString() + ']';
    }
}
