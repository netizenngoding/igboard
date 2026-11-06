package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mty implements qlu {

    /* JADX INFO: renamed from: a */
    private boolean f47184a;

    /* JADX INFO: renamed from: b */
    private boolean f47185b;

    /* JADX INFO: renamed from: c */
    public void mo16128c(boolean z) {
    }

    /* JADX INFO: renamed from: d */
    public void mo16129d(boolean z) {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("AccessPointsShownStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("AccessPointsShownStateNotification$Listener.onReceive");
        try {
            mtz mtzVar = (mtz) qlqVar;
            boolean z = this.f47184a;
            boolean z2 = this.f47185b;
            boolean z3 = mtzVar.f47186a;
            this.f47184a = z3;
            this.f47185b = mtzVar.f47187b;
            boolean z4 = mtzVar.f47188c;
            if (z != z3) {
                if (z3) {
                    mo16129d(z4);
                } else {
                    mo16128c(z4);
                }
            }
            boolean z5 = this.f47185b;
            if (z2 != z5) {
                if (z5) {
                    mo16131f(z4);
                } else {
                    mo16130e(z4);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo16130e(boolean z) {
    }

    /* JADX INFO: renamed from: f */
    public void mo16131f(boolean z) {
    }

    /* JADX INFO: renamed from: g */
    public final void m24042g(Executor executor) {
        qlv.m28432b().m28435c(this, mtz.class, executor);
    }

    /* JADX INFO: renamed from: h */
    public final void m24043h(Executor executor) {
        qlv.m28432b().m28436d(this, mtz.class, executor);
    }

    /* JADX INFO: renamed from: i */
    public final void m24044i() {
        qlv.m28432b().m28437e(this, mtz.class);
    }
}
