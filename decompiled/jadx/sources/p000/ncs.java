package p000;

import android.app.Dialog;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ncs implements qlq {

    /* JADX INFO: renamed from: a */
    public final String f48037a;

    /* JADX INFO: renamed from: b */
    public final nck f48038b;

    /* JADX INFO: renamed from: c */
    public final Dialog f48039c;

    /* JADX INFO: renamed from: d */
    public final int f48040d;

    /* JADX INFO: renamed from: e */
    public final kvp f48041e;

    public ncs(String str, int i, nck nckVar, Dialog dialog, kvp kvpVar) {
        this.f48037a = str;
        this.f48040d = i;
        this.f48038b = nckVar;
        this.f48039c = dialog;
        this.f48041e = kvpVar;
    }

    /* JADX INFO: renamed from: a */
    static boolean m24407a(String str) {
        return qlv.m28432b().m28440h(ncs.class, new ncq(str, 0));
    }

    /* JADX INFO: renamed from: c */
    public static void m24408c(int i, String str, Dialog dialog) {
        qlv qlvVarM28432b = qlv.m28432b();
        ncs ncsVar = new ncs(str, i, null, dialog, null);
        Trace.beginSection("AlertDialogLifecycleNotification.notifyWithDialog->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ncsVar);
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
