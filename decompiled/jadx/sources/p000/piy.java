package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class piy implements qlr {

    /* JADX INFO: renamed from: a */
    public final boolean f54064a;

    /* JADX INFO: renamed from: b */
    public final boolean f54065b;

    public piy(boolean z, boolean z2) {
        this.f54064a = z;
        this.f54065b = z2;
    }

    /* JADX INFO: renamed from: a */
    public static void m26932a() {
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("CapsLockStateNotification.clear->NotificationCenter.clearNotification");
        try {
            qlvVarM28432b.m28438f(piy.class);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m26933c() {
        piy piyVar = (piy) qlv.m28432b().m28434a(piy.class);
        return piyVar != null && piyVar.f54064a;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
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
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
