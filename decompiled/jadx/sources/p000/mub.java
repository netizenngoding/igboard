package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mub implements qlq {

    /* JADX INFO: renamed from: a */
    public final int[] f47192a;

    /* JADX INFO: renamed from: b */
    public final mtr f47193b;

    /* JADX INFO: renamed from: c */
    public final boolean f47194c;

    private mub(int[] iArr, mtr mtrVar, boolean z) {
        this.f47192a = iArr;
        this.f47193b = mtrVar;
        this.f47194c = z;
    }

    /* JADX INFO: renamed from: a */
    public static void m24051a(int i, mtr mtrVar) {
        m24052c(mtrVar, false, i);
    }

    /* JADX INFO: renamed from: c */
    public static void m24052c(mtr mtrVar, boolean z, int... iArr) {
        qlv qlvVarM28432b = qlv.m28432b();
        mub mubVar = new mub(iArr, mtrVar, z);
        Trace.beginSection("AddAccessPointNotification.notifyInternal->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(mubVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m24053d(int i, mtr mtrVar) {
        m24052c(mtrVar, true, i);
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
