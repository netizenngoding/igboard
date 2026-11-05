package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aboo implements abqf {

    /* JADX INFO: renamed from: a */
    private final abns f3640a;

    /* JADX INFO: renamed from: b */
    private final aboi f3641b;

    /* JADX INFO: renamed from: c */
    private InputStream f3642c;

    /* JADX INFO: renamed from: d */
    private abjb f3643d;

    public aboo(abns abnsVar, aboi aboiVar) {
        this.f3640a = abnsVar;
        this.f3641b = aboiVar;
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
        abns abnsVar = this.f3640a;
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
            aboi aboiVar = this.f3641b;
            synchronized (aboiVar) {
                abjb abjbVar = this.f3643d;
                if (abjbVar != null) {
                    aboiVar.m2473b(abjbVar);
                }
                aboiVar.m2476d();
                InputStream inputStream = this.f3642c;
                if (inputStream != null) {
                    aboiVar.m2475c(inputStream);
                }
                aboiVar.m2477e();
                aboiVar.m2478f();
            }
        } catch (abmq e) {
            abns abnsVar = this.f3640a;
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
        abns abnsVar = this.f3640a;
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
        this.f3643d = abjbVar;
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
        abns abnsVar = this.f3640a;
        synchronized (abnsVar) {
            abnsVar.m2442k(this.f3641b, abqhVar);
        }
        if (this.f3641b.m2479g()) {
            abqhVar.mo2549e();
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: n */
    public final void mo2465n(InputStream inputStream) {
        if (this.f3642c == null) {
            this.f3642c = inputStream;
            return;
        }
        abns abnsVar = this.f3640a;
        synchronized (abnsVar) {
            abmp abmpVarM2361e = abmp.f3417j.m2361e("too many messages");
            abnsVar.m2438g(abmpVarM2361e, abmpVarM2361e, false);
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: o */
    public final boolean mo2466o() {
        return this.f3641b.m2479g();
    }

    public final String toString() {
        aboi aboiVar = this.f3641b;
        return "SingleMessageClientStream[" + this.f3640a.toString() + '/' + aboiVar.toString() + ']';
    }
}
