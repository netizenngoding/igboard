package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykg extends aahv {

    /* JADX INFO: renamed from: a */
    public final Queue f77773a;

    /* JADX INFO: renamed from: b */
    public boolean f77774b;

    /* JADX INFO: renamed from: c */
    public aahu f77775c;

    /* JADX INFO: renamed from: d */
    public aahv f77776d;

    /* JADX INFO: renamed from: e */
    private final xqp f77777e;

    /* JADX INFO: renamed from: f */
    private final Executor f77778f;

    public ykg(xqp xqpVar) {
        super((byte[]) null);
        this.f77778f = new xrb(xpi.INSTANCE);
        this.f77773a = new ArrayDeque();
        this.f77776d = null;
        this.f77774b = false;
        this.f77777e = xqpVar;
    }

    /* JADX INFO: renamed from: g */
    private final void m35769g(Runnable runnable) {
        this.f77778f.execute(wdv.m34191c(new ygz(this, runnable, 2)));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        this.f77775c = aahuVar;
        zli.m36085bJ(this.f77777e, new vfn(this, aahuVar, 2), this.f77778f);
        m35769g(new pcx(this, aahuVar, abljVar, 20, (char[]) null));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: c */
    public final void mo791c(String str, Throwable th) {
        m35769g(new pcx(this, str, th, 19, (char[]) null));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: d */
    public final void mo792d() {
        m35769g(new vqt(this, 19));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: e */
    public final void mo793e(int i) {
        m35769g(new nkl(this, i, 10));
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: f */
    public final void mo794f(Object obj) {
        m35769g(new ygz(this, obj, 3));
    }

    public final String toString() {
        return super.toString() + "delegate=[" + String.valueOf(this.f77776d) + ']';
    }
}
