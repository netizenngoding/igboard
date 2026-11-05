package p000;

import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aly implements aqk {

    /* JADX INFO: renamed from: d */
    public final aqk f9400d;

    /* JADX INFO: renamed from: e */
    public akb f9401e;

    /* JADX INFO: renamed from: f */
    private final Surface f9402f;

    /* JADX INFO: renamed from: a */
    public final Object f9397a = new Object();

    /* JADX INFO: renamed from: b */
    public int f9398b = 0;

    /* JADX INFO: renamed from: c */
    public boolean f9399c = false;

    /* JADX INFO: renamed from: g */
    private final akb f9403g = new alb(this, 3);

    public aly(aqk aqkVar) {
        this.f9400d = aqkVar;
        this.f9402f = aqkVar.mo5296e();
    }

    /* JADX INFO: renamed from: l */
    private final alg m5451l(alg algVar) {
        if (algVar == null) {
            return null;
        }
        this.f9398b++;
        amb ambVar = new amb(algVar);
        ambVar.m5364i(this.f9403g);
        return ambVar;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: a */
    public final int mo5292a() {
        int iMo5292a;
        synchronized (this.f9397a) {
            iMo5292a = this.f9400d.mo5292a();
        }
        return iMo5292a;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: b */
    public final int mo5293b() {
        int iMo5293b;
        synchronized (this.f9397a) {
            iMo5293b = this.f9400d.mo5293b();
        }
        return iMo5293b;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: c */
    public final int mo5294c() {
        int iMo5294c;
        synchronized (this.f9397a) {
            iMo5294c = this.f9400d.mo5294c();
        }
        return iMo5294c;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: d */
    public final int mo5295d() {
        int iMo5295d;
        synchronized (this.f9397a) {
            iMo5295d = this.f9400d.mo5295d();
        }
        return iMo5295d;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: e */
    public final Surface mo5296e() {
        Surface surfaceMo5296e;
        synchronized (this.f9397a) {
            surfaceMo5296e = this.f9400d.mo5296e();
        }
        return surfaceMo5296e;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: f */
    public final alg mo5297f() {
        alg algVarM5451l;
        synchronized (this.f9397a) {
            algVarM5451l = m5451l(this.f9400d.mo5297f());
        }
        return algVarM5451l;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: g */
    public final alg mo5298g() {
        alg algVarM5451l;
        synchronized (this.f9397a) {
            algVarM5451l = m5451l(this.f9400d.mo5298g());
        }
        return algVarM5451l;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: h */
    public final void mo5299h() {
        synchronized (this.f9397a) {
            this.f9400d.mo5299h();
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: i */
    public final void mo5300i() {
        synchronized (this.f9397a) {
            Surface surface = this.f9402f;
            if (surface != null) {
                surface.release();
            }
            this.f9400d.mo5300i();
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: j */
    public final void mo5301j(aqj aqjVar, Executor executor) {
        synchronized (this.f9397a) {
            this.f9400d.mo5301j(new ani(this, aqjVar, 1), executor);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5452k() {
        synchronized (this.f9397a) {
            this.f9399c = true;
            this.f9400d.mo5299h();
            if (this.f9398b == 0) {
                mo5300i();
            }
        }
    }
}
