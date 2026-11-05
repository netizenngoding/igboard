package p000;

import android.util.Printer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class peu implements qlr {

    /* JADX INFO: renamed from: a */
    public final wns f53619a;

    public peu(List list) {
        this.f53619a = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: a */
    public static wns m26651a() {
        peu peuVar = (peu) qlv.m28432b().m28434a(peu.class);
        return peuVar != null ? peuVar.f53619a : wsx.f73395a;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        wns wnsVar = this.f53619a;
        printer.println("size = " + wnsVar.size());
        oac oacVar = new oac(printer);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            nzz.m25206b(oaaVar, printer, oacVar, (pev) wnsVar.get(i));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EnabledInputMethodEntriesNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wns wnsVar = this.f53619a;
        int size = wnsVar.size();
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("size", size);
        wgrVarM36126by.m34254b("enabledInputMethodEntries", wnsVar.toString());
        return wgrVarM36126by.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
