package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class pkm implements qlu {
    /* JADX INFO: renamed from: c */
    public abstract void mo26986c(usp uspVar);

    /* JADX INFO: renamed from: d */
    public abstract void mo26987d(umj umjVar);

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("MonitorJankNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("MonitorJankNotification$Listener.onReceive");
        try {
            pkn pknVar = (pkn) qlqVar;
            int i = pknVar.f54150c - 1;
            if (i == 0) {
                umj umjVar = pknVar.f54148a;
                if (umjVar != null) {
                    mo26987d(umjVar);
                }
            } else if (i != 1) {
                umj umjVar2 = pknVar.f54148a;
                if (umjVar2 != null) {
                    mo26988e(umjVar2);
                }
            } else {
                usp uspVar = pknVar.f54149b;
                if (uspVar != null) {
                    mo26986c(uspVar);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public abstract void mo26988e(umj umjVar);

    /* JADX INFO: renamed from: g */
    public final void m26989g() {
        qlv.m28432b().m28435c(this, pkn.class, nos.f49161a);
    }
}
