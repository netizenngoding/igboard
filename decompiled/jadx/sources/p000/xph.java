package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xph extends xor {

    /* JADX INFO: renamed from: c */
    public xpg f76432c;

    public xph(wni wniVar, boolean z, Executor executor, xot xotVar) {
        super(wniVar, z, false);
        this.f76432c = new xpe(this, xotVar, executor);
        m35252t();
    }

    @Override // p000.xor
    /* JADX INFO: renamed from: f */
    public final void mo35249f(int i, Object obj) {
    }

    @Override // p000.xor
    /* JADX INFO: renamed from: h */
    public final void mo35251h() {
        xpg xpgVar = this.f76432c;
        if (xpgVar != null) {
            xpgVar.m35269f();
        }
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: m */
    protected final void mo2971m() {
        xpg xpgVar = this.f76432c;
        if (xpgVar != null) {
            xpgVar.m35318h();
        }
    }

    @Override // p000.xor
    /* JADX INFO: renamed from: v */
    public final void mo35254v(int i) {
        super.mo35254v(i);
        if (i == 1) {
            this.f76432c = null;
        }
    }

    public xph(wni wniVar, boolean z, Executor executor, Callable callable) {
        super(wniVar, z, false);
        this.f76432c = new xpf(this, callable, executor);
        m35252t();
    }
}
