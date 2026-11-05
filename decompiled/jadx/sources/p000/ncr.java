package p000;

import android.app.Dialog;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ncr implements qlu {

    /* JADX INFO: renamed from: f */
    public final String f48036f;

    protected ncr(String str) {
        this.f48036f = str;
    }

    /* JADX INFO: renamed from: a */
    protected void mo14450a(nck nckVar) {
    }

    /* JADX INFO: renamed from: b */
    protected void mo14467b(Dialog dialog) {
    }

    /* JADX INFO: renamed from: c */
    protected void mo14516c(Dialog dialog) {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("AlertDialogLifecycleNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("AlertDialogLifecycleNotification$Listener.onReceive");
        try {
            ncs ncsVar = (ncs) qlqVar;
            if (ncsVar.f48037a.equals(this.f48036f)) {
                int i = ncsVar.f48040d - 1;
                if (i == 0) {
                    mo14450a(ncsVar.f48038b);
                } else if (i == 1) {
                    mo15531f(ncsVar.f48039c);
                } else if (i == 2) {
                    mo14467b(ncsVar.f48039c);
                } else if (i == 4) {
                    mo14516c(ncsVar.f48039c);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    protected void mo15531f(Dialog dialog) {
    }

    /* JADX INFO: renamed from: g */
    public final void m24404g() {
        qlv.m28432b().m28435c(this, ncs.class, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: h */
    public final void m24405h() {
        qlv.m28432b().m28437e(this, ncs.class);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m24406i(String str) {
        return this.f48036f.equals(str);
    }
}
