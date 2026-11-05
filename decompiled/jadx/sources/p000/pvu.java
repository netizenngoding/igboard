package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pvu implements qlr {

    /* JADX INFO: renamed from: a */
    public final yxe f55456a;

    private pvu(yxe yxeVar) {
        this.f55456a = yxeVar;
    }

    /* JADX INFO: renamed from: a */
    public static yxe m27681a() {
        pvu pvuVar = (pvu) qlv.m28432b().m28434a(pvu.class);
        if (pvuVar != null) {
            return pvuVar.f55456a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static void m27682c(yxe yxeVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        pvu pvuVar = new pvu(yxeVar);
        Trace.beginSection("RuntimeParamsNotification.setRuntimeParams->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pvuVar);
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
