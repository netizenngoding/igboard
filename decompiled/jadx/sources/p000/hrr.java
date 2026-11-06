package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrr implements qlq {

    /* JADX INFO: renamed from: a */
    public final qyu f32928a;

    /* JADX INFO: renamed from: b */
    public final int f32929b;

    public hrr(int i, qyu qyuVar) {
        this.f32929b = i;
        this.f32928a = qyuVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m17718a(int i, qyu qyuVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        hrr hrrVar = new hrr(i, qyuVar);
        Trace.beginSection("JarvisAccessPointAnimationNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(hrrVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }
}
