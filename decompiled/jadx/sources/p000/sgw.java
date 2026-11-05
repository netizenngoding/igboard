package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class sgw implements qlq {

    /* JADX INFO: renamed from: a */
    public final int f61611a;

    /* JADX INFO: renamed from: b */
    public final boolean f61612b;

    private sgw(int i, boolean z) {
        this.f61611a = i;
        this.f61612b = z;
    }

    /* JADX INFO: renamed from: a */
    public static void m30247a(int i, boolean z) {
        qlv qlvVarM28432b = qlv.m28432b();
        sgw sgwVar = new sgw(i, z);
        Trace.beginSection("UpdateVoiceIconStateNotification.notifyChange->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(sgwVar);
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
