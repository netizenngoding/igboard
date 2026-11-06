package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pis implements qgp {

    /* JADX INFO: renamed from: a */
    public static final oae f54053a = new oae("ShortcutsInfoModule");

    /* JADX INFO: renamed from: b */
    private phh f54054b;

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ShortcutsInfoModuleProvider$Module.onCreate");
        try {
            Window windowM26858e = new phb().m26858e();
            if (windowM26858e != null) {
                pir pirVar = new pir(this, windowM26858e, context);
                this.f54054b = pirVar;
                pirVar.f53886a.setCallback(pirVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ShortcutsInfoModuleProvider$Module.onDestroy");
        try {
            phh phhVar = this.f54054b;
            if (phhVar != null) {
                phhVar.f53886a.setCallback(phhVar.f53887b);
                this.f54054b = null;
            }
        } finally {
            Trace.endSection();
        }
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
    }
}
