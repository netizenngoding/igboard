package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ovu implements qlq {

    /* JADX INFO: renamed from: a */
    public final ovs f52480a;

    private ovu(ovs ovsVar) {
        this.f52480a = ovsVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m26131a(ovs ovsVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        ovu ovuVar = new ovu(ovsVar);
        Trace.beginSection("PostNoticeNotification.notifyPost->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ovuVar);
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
