package p000;

import android.util.Printer;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pxs implements oab {

    /* JADX INFO: renamed from: a */
    public final Set f55668a = new HashSet();

    /* JADX INFO: renamed from: b */
    public int f55669b;

    /* JADX INFO: renamed from: c */
    public String f55670c;

    public pxs() {
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("detectedLoopCalls: ".concat(this.f55668a.toString()));
        printer.println("lastFunctionCall: ".concat(String.valueOf(this.f55670c)));
        printer.println("functionCallTimes: " + this.f55669b);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "LoopDetector";
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
