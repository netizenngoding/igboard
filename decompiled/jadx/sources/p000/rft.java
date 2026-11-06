package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rft implements qlr {

    /* JADX INFO: renamed from: a */
    public final boolean f58925a;

    public rft(boolean z) {
        this.f58925a = z;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m29294a() {
        rft rftVar = (rft) qlv.m28432b().m28434a(rft.class);
        return rftVar != null && rftVar.f58925a;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("screenOn = " + this.f58925a);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ScreenStatusNotification";
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
