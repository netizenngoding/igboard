package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pdv implements qlr {

    /* JADX INFO: renamed from: a */
    public final pdg f53539a;

    /* JADX INFO: renamed from: b */
    public final pdg f53540b;

    public pdv(pdg pdgVar, pdg pdgVar2) {
        this.f53539a = pdgVar;
        this.f53540b = pdgVar2;
    }

    /* JADX INFO: renamed from: a */
    public static pdg m26590a() {
        pdv pdvVar = (pdv) qlv.m28432b().m28434a(pdv.class);
        if (pdvVar != null) {
            return pdvVar.f53539a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static pdg m26591c() {
        pdv pdvVar = (pdv) qlv.m28432b().m28434a(pdv.class);
        if (pdvVar != null) {
            return pdvVar.f53540b;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private static String m26592d(pdg pdgVar) {
        if (pdgVar == null) {
            return null;
        }
        return rxn.m29825w(pdgVar.m26534k().toString(), pdgVar.m26531h().toString());
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        oaa oaaVar2 = oaa.f50220c;
        pdg pdgVar = this.f53539a;
        if (oaaVar == oaaVar2) {
            printer.println("appInputContext = ".concat(String.valueOf(m26592d(pdgVar))));
            printer.println("imeInputContext = ".concat(String.valueOf(m26592d(this.f53540b))));
        } else {
            printer.println("appInputContext = ".concat(String.valueOf(String.valueOf(pdgVar))));
            printer.println("imeInputContext = ".concat(String.valueOf(String.valueOf(this.f53540b))));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "InputContextNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
