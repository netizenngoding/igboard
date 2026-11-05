package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rfl implements qlu {
    /* JADX INFO: renamed from: c */
    public void mo16948c(rfm rfmVar) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo17146d() {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("NetworkInfoNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("NetworkInfoNotification$Listener.onReceive");
        try {
            rfn rfnVar = (rfn) qlqVar;
            if (rfn.m29287d(rfnVar)) {
                wvu wvuVar = (wvu) ((wvu) rfn.f58918a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener", "onReceive", 107, "NetworkInfoNotification.java");
                rfm rfmVar = rfnVar.f58919b;
                wvuVar.mo34809K("onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s", rfmVar, rfnVar.f58920c);
                mo16948c(rfmVar);
            } else {
                ((wvu) ((wvu) rfn.f58918a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener", "onReceive", 112, "NetworkInfoNotification.java")).mo34809K("onNetworkLost: networkState = %s, isAirplaneModeOn = %s", rfnVar.f58919b, rfnVar.f58920c);
                mo17146d();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29282e(Executor executor) {
        qlv.m28432b().m28435c(this, rfn.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m29283f(Executor executor) {
        qlv.m28432b().m28436d(this, rfn.class, executor);
    }

    /* JADX INFO: renamed from: g */
    public final void m29284g() {
        qlv.m28432b().m28437e(this, rfn.class);
    }
}
