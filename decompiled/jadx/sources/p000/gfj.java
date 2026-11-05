package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gfj implements qlr {
    /* JADX INFO: renamed from: d */
    public static void m16000d(boolean z, boolean z2) {
        qlv qlvVarM28432b = qlv.m28432b();
        gfd gfdVar = new gfd(z, z2);
        Trace.beginSection("EditTrackingStatusNotification.updateEditTrackingStatus->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(gfdVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo15913a();

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean mo15914c();

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
