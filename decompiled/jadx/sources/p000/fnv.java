package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fnv implements qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f26678a = wvx.m34787i("com/google/android/apps/inputmethod/libs/brellafatsdk/config/BrellaConfigModule");

    /* JADX INFO: renamed from: b */
    private static final ngz f26679b = new ngz();

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BrellaConfigModule.onCreate");
        try {
            ((wvu) ((wvu) f26678a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/BrellaConfigModule", "onCreate", 33, "BrellaConfigModule.java")).mo34846t("set BrellaInit fields for in-app training.");
            fnw fnwVar = (fnw) f26679b.m24490a(new fdi(context, 7));
            Object obj = lrq.f44698a;
            synchronized (obj) {
                try {
                    if (fnwVar == null) {
                        throw null;
                    }
                    lrq.f44700c = fnwVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (obj) {
                lrq.f44699b = true;
            }
            qlp.m28428f(rst.f60414c);
            ModuleManager.getInstance(context).m11309h(fnv.class);
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BrellaConfigModule.onDestroy");
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
