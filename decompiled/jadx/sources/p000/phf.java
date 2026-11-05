package p000;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class phf implements qlr {

    /* JADX INFO: renamed from: a */
    final int f53883a;

    /* JADX INFO: renamed from: b */
    public final pgq f53884b;

    public phf(int i, pgq pgqVar) {
        this.f53883a = i;
        this.f53884b = pgqVar;
    }

    /* JADX INFO: renamed from: a */
    public static Context m26866a() {
        phf phfVar = (phf) qlv.m28432b().m28434a(phf.class);
        if (phfVar != null) {
            return phfVar.f53884b.mo26805ad();
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m26867c() {
        return ((phf) qlv.m28432b().m28434a(phf.class)) != null;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.f53883a;
        if (i != 1) {
            str = i != 2 ? "BOUND_INPUT" : "BOUND";
        } else {
            str = "CREATED";
        }
        printer.println("currentState = ".concat(str));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ServiceLifecycleNotification";
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
