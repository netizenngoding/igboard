package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pso implements qlr {

    /* JADX INFO: renamed from: a */
    public final boolean f55120a;

    /* JADX INFO: renamed from: b */
    public final int f55121b;

    /* JADX INFO: renamed from: c */
    public final int f55122c;

    private pso(int i, int i2, boolean z) {
        this.f55122c = i;
        this.f55121b = i2;
        this.f55120a = z;
    }

    /* JADX INFO: renamed from: a */
    public static int m27540a(Context context) {
        pso psoVar = (pso) qlv.m28432b().m28434a(pso.class);
        if (psoVar == null) {
            return psq.m27555h(context);
        }
        return psoVar.f55120a ? psoVar.f55122c : psoVar.f55121b;
    }

    /* JADX INFO: renamed from: c */
    public static void m27541c(int i, int i2) {
        qlv qlvVarM28432b = qlv.m28432b();
        pso psoVar = new pso(i, i2, false);
        Trace.beginSection("KeyboardModeNotification.notifyModeChangeInitiated->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(psoVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m27542d(int i, int i2) {
        qlv qlvVarM28432b = qlv.m28432b();
        pso psoVar = new pso(i, i2, true);
        Trace.beginSection("KeyboardModeNotification.notifyModeReady->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(psoVar);
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
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardMode=" + this.f55122c);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "KeyboardModeNotification";
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
