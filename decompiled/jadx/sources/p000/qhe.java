package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhe implements qlq {

    /* JADX INFO: renamed from: a */
    public final Class f56811a;

    /* JADX INFO: renamed from: b */
    public final Class f56812b;

    /* JADX INFO: renamed from: c */
    public final qgp f56813c;

    /* JADX INFO: renamed from: d */
    public final boolean f56814d;

    private qhe(Class cls, Class cls2, qgp qgpVar, boolean z) {
        this.f56811a = cls;
        this.f56812b = cls2;
        this.f56813c = qgpVar;
        this.f56814d = z;
    }

    /* JADX INFO: renamed from: a */
    static void m28248a(Class cls, Class cls2, qgp qgpVar, boolean z) {
        qlv qlvVarM28432b = qlv.m28432b();
        qhe qheVar = new qhe(cls, cls2, qgpVar, z);
        Trace.beginSection("ModuleDestroyedNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qheVar);
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
