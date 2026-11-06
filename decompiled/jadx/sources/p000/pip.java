package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pip implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f54050a = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/module/ManagedConfigListenerModuleProvider$Module");

    /* JADX INFO: renamed from: b */
    private final pyc f54051b;

    public pip(qec qecVar) {
        this.f54051b = new pyc(new phj(qecVar, 3));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ManagedConfigListenerModuleProvider$Module.onCreate");
        try {
            this.f54051b.m27788c(xpi.INSTANCE);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ManagedConfigListenerModuleProvider$Module.onDestroy");
        try {
            this.f54051b.m27789d();
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
