package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hjo implements qgp {

    /* JADX INFO: renamed from: a */
    private final rfs f31880a = new hjn(this);

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SaveUserDictionaryModuleProvider$Module.onCreate");
        try {
            this.f31880a.m29291e(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SaveUserDictionaryModuleProvider$Module.onDestroy");
        try {
            this.f31880a.m29293g();
            Iterator it = hin.f31736a.values().iterator();
            while (it.hasNext()) {
                hjm.m17118c((hio) it.next(), true);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
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
