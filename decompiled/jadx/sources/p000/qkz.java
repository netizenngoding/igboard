package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkz implements qlq {

    /* JADX INFO: renamed from: a */
    public final kyf f57229a;

    public qkz(kyf kyfVar) {
        this.f57229a = kyfVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m28404a(kyf kyfVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        qkz qkzVar = new qkz(kyfVar);
        Trace.beginSection("NgaKeyboardUiEventNotification.notifyEvent->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qkzVar);
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
