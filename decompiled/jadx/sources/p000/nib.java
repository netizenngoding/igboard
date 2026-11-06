package p000;

import android.content.ClipData;
import android.content.ClipDescription;
import android.util.Printer;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nib implements qlr {

    /* JADX INFO: renamed from: c */
    public static final lnz f48437c = new lnz();

    /* JADX INFO: renamed from: a */
    public final ClipData f48438a;

    /* JADX INFO: renamed from: b */
    public final ClipDescription f48439b;

    public nib(ClipData clipData, ClipDescription clipDescription) {
        this.f48438a = clipData;
        this.f48439b = clipDescription;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        if (z) {
            return;
        }
        ClipData clipData = this.f48438a;
        Objects.toString(clipData);
        printer.println("primaryClip = ".concat(String.valueOf(clipData)));
        ClipDescription clipDescription = this.f48439b;
        Objects.toString(clipDescription);
        printer.println("primaryClipDescription = ".concat(String.valueOf(clipDescription)));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ClipDataUpdateNotification";
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
