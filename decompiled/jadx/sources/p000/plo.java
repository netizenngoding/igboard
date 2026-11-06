package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class plo implements qlq {
    private plo() {
    }

    /* JADX INFO: renamed from: a */
    public static void m27019a() {
        qlv qlvVarM28432b = qlv.m28432b();
        plo ploVar = new plo();
        Trace.beginSection("DiscardAllKeyboardViewsNotification.notifyDiscard->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ploVar);
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
