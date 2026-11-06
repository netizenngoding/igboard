package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pja implements qlq {

    /* JADX INFO: renamed from: a */
    public final boolean f54068a;

    private pja(boolean z) {
        this.f54068a = z;
    }

    /* JADX INFO: renamed from: a */
    public static void m26934a(boolean z) {
        qlv qlvVarM28432b = qlv.m28432b();
        pja pjaVar = new pja(z);
        Trace.beginSection("DimBackgroundAppNotification.notifyDim->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjaVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
