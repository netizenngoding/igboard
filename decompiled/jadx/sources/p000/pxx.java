package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pxx implements qgp {

    /* JADX INFO: renamed from: a */
    private final pxv f55681a;

    /* JADX INFO: renamed from: b */
    private pya f55682b;

    public pxx(ModuleManager.ModuleInfo moduleInfo) {
        this.f55681a = new pxv(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        pxv pxvVar = this.f55681a;
        printer.println("hasRestrictions: " + pxvVar.f55679d);
        pxvVar.m27785b(printer, pxvVar.m27784a());
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ManagedConfigsModule.onCreate");
        try {
            if (sfo.m30102b(context)) {
                pxw pxwVar = new pxw(this);
                this.f55682b = pxwVar;
                qlv.m28432b().m28435c(pxwVar, pyb.class, nos.f49161a);
            }
            pxv pxvVar = this.f55681a;
            pxvVar.f55678c.execute(new phj(pxvVar, 15));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ManagedConfigsModule.onDestroy");
        try {
            pya pyaVar = this.f55682b;
            if (pyaVar != null) {
                qlv.m28432b().m28437e(pyaVar, pyb.class);
            }
            this.f55681a.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ManagedConfigsModule";
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
