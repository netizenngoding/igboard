package p000;

import android.inputmethodservice.InputMethodService;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class piz implements qlr {

    /* JADX INFO: renamed from: a */
    public final InputMethodService.Insets f54066a;

    public piz(InputMethodService.Insets insets) {
        this.f54066a = insets;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
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
        kvp.m22110C(this, printer);
    }
}
