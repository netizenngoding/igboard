package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rfc implements qlr {

    /* JADX INFO: renamed from: a */
    public final String f58885a;

    /* JADX INFO: renamed from: b */
    public final String f58886b;

    public rfc(String str, String str2) {
        this.f58885a = str;
        this.f58886b = str2;
    }

    /* JADX INFO: renamed from: a */
    public static rfc m29267a() {
        return (rfc) qlv.m28432b().m28434a(rfc.class);
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("simCountryIso = ".concat(String.valueOf(this.f58885a)));
        printer.println("networkCountryIso = ".concat(String.valueOf(this.f58886b)));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CountryInfoNotification";
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
