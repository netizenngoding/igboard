package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class htk implements qlr {

    /* JADX INFO: renamed from: a */
    public final htj f33091a;

    public htk(htj htjVar) {
        this.f33091a = htjVar;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Current Jarvis candidate view: ".concat(this.f33091a.toString()));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "PreemptiveFixedCandidateNotification";
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
