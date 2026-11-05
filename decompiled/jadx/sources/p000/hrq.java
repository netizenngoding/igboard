package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hrq implements qlu {
    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("JarvisAccessPointAnimationNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("JarvisAccessPointAnimationNotification$Listener.onReceive");
        try {
            hrr hrrVar = (hrr) qlqVar;
            mo17713h(hrrVar.f32929b, hrrVar.f32928a);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo17713h(int i, qyu qyuVar);
}
