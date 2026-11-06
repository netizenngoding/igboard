package p000;

import android.os.Trace;
import android.util.Printer;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class inh implements qlr {

    /* JADX INFO: renamed from: a */
    public final inf f35507a;

    private inh(inf infVar) {
        this.f35507a = infVar;
    }

    /* JADX INFO: renamed from: a */
    public static inf m18749a() {
        inh inhVar = (inh) qlv.m28432b().m28434a(inh.class);
        return inhVar != null ? inhVar.f35507a : inf.f35492a;
    }

    /* JADX INFO: renamed from: c */
    public static void m18750c(Function function) {
        m18752e(((inc) function.apply(new inc(m18749a()))).m18736a(), false);
    }

    /* JADX INFO: renamed from: d */
    public static void m18751d(Function function) {
        m18752e(((inc) function.apply(new inc(m18749a()))).m18736a(), true);
    }

    /* JADX INFO: renamed from: e */
    private static void m18752e(inf infVar, boolean z) {
        inf infVarM18749a = m18749a();
        if (z || !infVar.m18746a(infVarM18749a)) {
            qlv qlvVarM28432b = qlv.m28432b();
            inh inhVar = new inh(infVar);
            Trace.beginSection("GenAiStateNotification.notifyState->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(inhVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(this.f35507a.toString());
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
        dump(printer, false);
    }
}
