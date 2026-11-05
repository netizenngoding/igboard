package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kel implements qlq {

    /* JADX INFO: renamed from: b */
    private static final wvx f40949b = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/StateReportFinishedNotification");

    /* JADX INFO: renamed from: a */
    public final kek f40950a;

    private kel(kek kekVar) {
        this.f40950a = kekVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m21275a(kek kekVar) {
        ((wvu) ((wvu) f40949b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/StateReportFinishedNotification", "notify", 64, "StateReportFinishedNotification.java")).mo34849w("Result of building state report from training cache: %s", Boolean.valueOf(kekVar.f40944a));
        qlv qlvVarM28432b = qlv.m28432b();
        kel kelVar = new kel(kekVar);
        Trace.beginSection("StateReportFinishedNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(kelVar);
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
