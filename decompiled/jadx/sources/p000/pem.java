package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pem implements qlr {

    /* JADX INFO: renamed from: a */
    public final pev f53592a;

    /* JADX INFO: renamed from: b */
    public final pfi f53593b;

    /* JADX INFO: renamed from: c */
    public final boolean f53594c;

    private pem(pev pevVar, pfi pfiVar, boolean z) {
        this.f53592a = pevVar;
        this.f53593b = pfiVar;
        this.f53594c = z;
    }

    /* JADX INFO: renamed from: a */
    public static Context m26636a() {
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null) {
            return pevVarM520m.mo18203a();
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static pfi m26637c() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        return pemVar != null ? pemVar.f53593b : pfi.f53653a;
    }

    /* JADX INFO: renamed from: d */
    public static sfc m26638d() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (pevVar != null) {
            return pevVar.mo26662i();
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static Locale m26639e() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        return m26640f(pemVar != null ? pemVar.f53592a : null);
    }

    /* JADX INFO: renamed from: f */
    public static Locale m26640f(pev pevVar) {
        if (pevVar == null || pevVar.mo26662i() == null) {
            return null;
        }
        return pevVar.mo26662i().m30068t();
    }

    /* JADX INFO: renamed from: g */
    public static Locale m26641g() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = m26640f(pemVar != null ? pemVar.f53592a : null);
        return localeM26640f == null ? Locale.getDefault() : localeM26640f;
    }

    /* JADX INFO: renamed from: h */
    public static void m26642h(pev pevVar, pfi pfiVar, boolean z) {
        qlv qlvVarM28432b = qlv.m28432b();
        pem pemVar = new pem(pevVar, pfiVar, z);
        Trace.beginSection("CurrentInputMethodEntryNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pemVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        pev pevVar = this.f53592a;
        if (pevVar != null) {
            pevVar.dump(printer, z);
        } else {
            printer.println("null");
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CurrentInputMethodEntryNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34254b("currentInputMethodEntry", this.f53592a);
        wgrVarM36125bx.m34254b("source", this.f53593b);
        wgrVarM36125bx.m34260h("imeDefsChanged", this.f53594c);
        return wgrVarM36125bx.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
