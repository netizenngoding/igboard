package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pxd implements qlu {
    /* JADX INFO: renamed from: c */
    public void mo27764c(int i) {
    }

    /* JADX INFO: renamed from: d */
    public void mo27765d(int i) {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("NativeAnrNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("NativeAnrNotification$Listener.onReceive");
        try {
            pxe pxeVar = (pxe) qlqVar;
            if (pxeVar.f55608b) {
                mo27764c(pxeVar.f55607a);
            } else {
                mo27765d(pxeVar.f55607a);
            }
        } finally {
            Trace.endSection();
        }
    }
}
