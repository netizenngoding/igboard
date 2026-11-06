package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class pvr implements qgp {

    /* JADX INFO: renamed from: a */
    public final qvt f55440a;

    /* JADX INFO: renamed from: b */
    protected pev f55441b;

    /* JADX INFO: renamed from: c */
    private pex f55442c;

    /* JADX INFO: renamed from: d */
    private pel f55443d;

    /* JADX INFO: renamed from: e */
    private wns f55444e;

    /* JADX INFO: renamed from: f */
    private wpa f55445f = wtd.f73422a;

    protected pvr(Context context) {
        this.f55440a = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: h */
    private final void m27679h(List list, pgh pghVar) {
        if (pghVar != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                pev pevVar = (pev) it.next();
                if (pgh.m26792a(pevVar).equals(pghVar)) {
                    this.f55442c.mo26691l(pevVar, pfi.f53657e);
                    return;
                }
            }
        }
        this.f55442c.mo26691l((pev) list.get(0), pfi.f53657e);
    }

    /* JADX INFO: renamed from: a */
    protected abstract wns mo27669a();

    /* JADX INFO: renamed from: b */
    protected abstract wpa mo27670b();

    /* JADX INFO: renamed from: c */
    protected abstract wpa mo27671c();

    /* JADX INFO: renamed from: d */
    protected abstract String mo27672d();

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX INFO: renamed from: e */
    protected abstract String mo27673e();

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ToggleTwoLanguagesShortcutRegisterModule.onCreate");
        try {
            this.f55442c = pga.m26733F(context);
            woy woyVar = new woy();
            woyVar.m34593j(mo27670b());
            woyVar.m34593j(mo27671c());
            this.f55445f = woyVar.mo34590g();
            pvq pvqVar = new pvq(this);
            this.f55443d = pvqVar;
            pvqVar.m26634g(nos.f49161a);
            this.f55444e = mo27669a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public void mo10491fN() {
        Trace.beginSection("ToggleTwoLanguagesShortcutRegisterModule.onDestroy");
        try {
            pel pelVar = this.f55443d;
            if (pelVar != null) {
                pelVar.m26635h();
                this.f55443d = null;
            }
            wns wnsVar = this.f55444e;
            if (wnsVar != null) {
                int i = ((wsx) wnsVar).f73398d;
                for (int i2 = 0; i2 < i; i2++) {
                    rdf.m29213d((lnz) wnsVar.get(i2));
                }
                this.f55444e = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    protected final boolean m27680g() {
        pev pevVar;
        String str;
        pev pevVar2 = this.f55441b;
        if (pevVar2 != null && pevVar2.mo26662i().f61514g != null && this.f55441b.mo26653B() && !msg.m23923x() && this.f55445f.contains(this.f55441b.mo26662i().f61514g)) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            wns wnsVarM26651a = peu.m26651a();
            int size = wnsVarM26651a.size();
            for (int i = 0; i < size; i++) {
                pev pevVar3 = (pev) wnsVarM26651a.get(i);
                if (pevVar3.mo26653B() && (str = pevVar3.mo26662i().f61514g) != null) {
                    if (mo27670b().contains(str)) {
                        arrayList.add(pevVar3);
                    }
                    if (mo27671c().contains(str)) {
                        arrayList2.add(pevVar3);
                    }
                }
            }
            if (!arrayList.isEmpty() && !arrayList2.isEmpty() && (pevVar = this.f55441b) != null) {
                String str2 = pevVar.mo26662i().f61514g;
                if (mo27670b().contains(str2)) {
                    m27679h(arrayList2, pgh.m26793b(this.f55440a.mo9273d(mo27673e(), "")));
                    return true;
                }
                if (mo27671c().contains(str2)) {
                    m27679h(arrayList, pgh.m26793b(this.f55440a.mo9273d(mo27672d(), "")));
                    return true;
                }
            }
        }
        return false;
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
