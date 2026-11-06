package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class msi implements qlr {

    /* JADX INFO: renamed from: a */
    public final pgv f47061a;

    private msi(pgv pgvVar) {
        this.f47061a = pgvVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m23928a(pgv pgvVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        msi msiVar = new msi(pgvVar);
        Trace.beginSection("AccessoryKeyboardCustomizationNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(msiVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public void dump(Printer printer, boolean z) {
        msi msiVar = (msi) qlv.m28432b().m28434a(msi.class);
        if (msiVar != null) {
            pgv pgvVar = msiVar.f47061a;
            printer.println(pgvVar != null ? pgvVar.toString() : "empty");
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AccessoryKeyboardCustomizationNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
