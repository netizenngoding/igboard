package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ovp implements qlq {

    /* JADX INFO: renamed from: a */
    public final owg f52441a;

    private ovp(owg owgVar) {
        this.f52441a = owgVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m26120a(owg owgVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        ovp ovpVar = new ovp(owgVar);
        Trace.beginSection("DisplayTooltipNotification.notifyDisplay->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ovpVar);
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
