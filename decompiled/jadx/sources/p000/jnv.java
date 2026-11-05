package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jnv implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f39289a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager");

    /* JADX INFO: renamed from: b */
    public final lmy f39290b;

    /* JADX INFO: renamed from: c */
    public final qec f39291c;

    public jnv(Context context, qec qecVar) {
        this.f39290b = new lnn(context);
        this.f39291c = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MlKitModuleManager.onCreate");
        try {
            int i = 0;
            mek mekVarMo22688a = this.f39290b.mo22688a(new aair());
            mekVarMo22688a.mo23463n(new jnr(this, i));
            mekVarMo22688a.mo23462m(new jns(this, i));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MlKitModuleManager.onDestroy");
        Trace.endSection();
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
