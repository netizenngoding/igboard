package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class phe implements qlu {

    /* JADX INFO: renamed from: a */
    private int f53882a;

    /* JADX INFO: renamed from: c */
    public void mo22014c(pgq pgqVar) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo26852d() {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("ServiceLifecycleNotification$Listener.onClear");
        try {
            mo26852d();
            this.f53882a = 0;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ServiceLifecycleNotification$Listener.onReceive");
        try {
            phf phfVar = (phf) qlqVar;
            int i = phfVar.f53883a;
            if (i != 1) {
                int i2 = this.f53882a;
                if (i != 2) {
                    if (i2 <= 0) {
                        mo22014c(phfVar.f53884b);
                    }
                    mo26862e();
                } else {
                    if (i2 <= 0) {
                        mo22014c(phfVar.f53884b);
                    }
                    if (this.f53882a == 3) {
                        mo26863f();
                    }
                }
            } else {
                mo22014c(phfVar.f53884b);
            }
            this.f53882a = i;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo26862e() {
    }

    /* JADX INFO: renamed from: f */
    public void mo26863f() {
    }

    /* JADX INFO: renamed from: g */
    public final void m26864g(Executor executor) {
        qlv.m28432b().m28436d(this, phf.class, executor);
    }

    /* JADX INFO: renamed from: h */
    public final void m26865h() {
        qlv.m28432b().m28437e(this, phf.class);
    }
}
