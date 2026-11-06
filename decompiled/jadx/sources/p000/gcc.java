package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gcc implements qlr {

    /* JADX INFO: renamed from: a */
    private final wnz f28469a;

    private gcc(wnz wnzVar) {
        this.f28469a = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m15832a(wnz wnzVar) {
        gcc gccVar = (gcc) qlv.m28432b().m28434a(gcc.class);
        if (zli.m36011O(gccVar == null ? wtc.f73418b : gccVar.f28469a, wnzVar)) {
            return;
        }
        qlv qlvVarM28432b = qlv.m28432b();
        gcc gccVar2 = new gcc(wnzVar);
        Trace.beginSection("CurrentLanguageModelNotification.updateLoadedLanguageModels->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(gccVar2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
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
