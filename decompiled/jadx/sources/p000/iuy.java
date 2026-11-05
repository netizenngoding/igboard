package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuy implements oab {

    /* JADX INFO: renamed from: c */
    private static final wvx f36386c = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmLifecycleManager");

    /* JADX INFO: renamed from: a */
    public iux f36387a;

    /* JADX INFO: renamed from: b */
    public xqp f36388b = xql.f76484a;

    /* JADX INFO: renamed from: d */
    private pzo f36389d;

    /* JADX INFO: renamed from: e */
    private boolean f36390e;

    /* JADX INFO: renamed from: e */
    static final boolean m19109e() {
        return (((Long) iuw.f36355I.mo25729g()).longValue() & 1) != 0;
    }

    /* JADX INFO: renamed from: f */
    static final boolean m19110f() {
        return (((Long) iuw.f36355I.mo25729g()).longValue() & 2) != 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m19111a() {
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onDelayedKeyboardClose");
        try {
            ((wvu) ((wvu) f36386c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmLifecycleManager", "onDelayedKeyboardClose", 171, "OnDeviceSmallLlmLifecycleManager.java")).mo34846t("Delayed triggered unload model on keyboard close.");
            m19114d();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m19112b() {
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onKeyboardOpen");
        try {
            this.f36388b.cancel(false);
            if (!m19109e() && !this.f36390e) {
                ((wvu) ((wvu) f36386c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmLifecycleManager", "onKeyboardOpen", 125, "OnDeviceSmallLlmLifecycleManager.java")).mo34846t("Strategy: Load on keyboard open. Attempting to load model.");
                Trace.beginSection("OnDeviceSmallLlmLifecycleManager.loadModel");
                try {
                    iux iuxVar = this.f36387a;
                    if (iuxVar != null) {
                        Trace.beginSection("OnDeviceSmallLlm.loadModel");
                        try {
                            ((iuv) iuxVar).m19104t();
                            ((iuv) iuxVar).m19103s();
                            ((iuv) iuxVar).m19099m();
                            Trace.endSection();
                            this.f36390e = true;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: c */
    final void m19113c(iux iuxVar) {
        this.f36387a = iuxVar;
        pzo pzoVar = this.f36389d;
        if (iuxVar != null) {
            if (pzoVar == null) {
                this.f36389d = qaz.m28001v(new iiv(this, 11));
            }
        } else if (pzoVar != null) {
            pzoVar.m27875d();
            this.f36389d = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m19114d() {
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.unloadModel");
        try {
            iux iuxVar = this.f36387a;
            if (iuxVar != null) {
                iuxVar.mo19108y();
                this.f36390e = false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("Load on demand: " + m19109e());
        printer.println("Unload on close: " + m19110f());
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
