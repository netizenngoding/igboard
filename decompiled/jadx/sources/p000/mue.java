package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mue implements qlq {

    /* JADX INFO: renamed from: a */
    public final int[] f47196a;

    /* JADX INFO: renamed from: b */
    public final String f47197b;

    private mue(int[] iArr, String str) {
        this.f47196a = iArr;
        this.f47197b = str;
    }

    /* JADX INFO: renamed from: a */
    public static void m24055a(int i, String str) {
        qlv qlvVarM28432b = qlv.m28432b();
        mue mueVar = new mue(new int[]{i}, str);
        Trace.beginSection("RemoveAccessPointNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mueVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m24056c(String str, int... iArr) {
        qlv qlvVarM28432b = qlv.m28432b();
        mue mueVar = new mue(iArr, str);
        Trace.beginSection("RemoveAccessPointNotification.notifyMultipleHolders->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mueVar);
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
