package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjd implements qlq {
    private pjd() {
    }

    /* JADX INFO: renamed from: a */
    public static void m26939a() {
        qlv qlvVarM28432b = qlv.m28432b();
        pjd pjdVar = new pjd();
        Trace.beginSection("HideKeyboardNotification.notifyHideKeyboard->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjdVar);
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
