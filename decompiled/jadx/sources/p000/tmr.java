package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmr implements qlr {

    /* JADX INFO: renamed from: b */
    public static final vec f65156b = new vec();

    /* JADX INFO: renamed from: a */
    public final wns f65157a;

    public tmr(wns wnsVar) {
        achu.m3301h(wnsVar, "foldingFeatures");
        this.f65157a = wnsVar;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        printer.println(this.f65157a.toString());
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "FoldingFeatureNotification";
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
