package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class imz implements qlr {

    /* JADX INFO: renamed from: a */
    public final imx f35436a;

    public imz(imx imxVar) {
        this.f35436a = imxVar;
    }

    /* JADX INFO: renamed from: a */
    public static imx m18735a() {
        imz imzVar = (imz) qlv.m28432b().m28434a(imz.class);
        return imzVar != null ? imzVar.f35436a : imx.f35422a;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(this.f35436a.toString());
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
