package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmi implements qlq {

    /* JADX INFO: renamed from: a */
    public final nmo f48936a;

    /* JADX INFO: renamed from: b */
    public final nmn f48937b;

    public nmi(nmn nmnVar) {
        this.f48936a = null;
        this.f48937b = nmnVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m24711a(nmo nmoVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        nmi nmiVar = new nmi(nmoVar);
        Trace.beginSection("DismissWidgetTooltipNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(nmiVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    private nmi(nmo nmoVar) {
        this.f48936a = nmoVar;
        this.f48937b = null;
    }
}
