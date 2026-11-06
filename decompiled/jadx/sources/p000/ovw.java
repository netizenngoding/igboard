package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ovw implements qlq {

    /* JADX INFO: renamed from: a */
    public final String f52482a;

    private ovw(String str) {
        this.f52482a = str;
    }

    /* JADX INFO: renamed from: a */
    public static void m26132a(String str) {
        qlv qlvVarM28432b = qlv.m28432b();
        ovw ovwVar = new ovw(str);
        Trace.beginSection("RemoveNoticeNotification.notifyRemove->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ovwVar);
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
