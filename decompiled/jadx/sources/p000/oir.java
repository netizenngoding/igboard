package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oir implements qgp {

    /* JADX INFO: renamed from: a */
    private final oiu f51056a;

    public oir(Context context) {
        achu.m3301h(context, "applicationContext");
        qgp qgpVarM11303b = ModuleManager.getInstance(context).m11303b(oiu.class);
        achu.m3298e(qgpVarM11303b);
        this.f51056a = (oiu) qgpVarM11303b;
    }

    /* JADX INFO: renamed from: a */
    protected abstract qll mo25696a();

    /* JADX INFO: renamed from: b */
    protected abstract String mo25697b();

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AbstractFeatureSplitInstallerModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
            final oiu oiuVar = this.f51056a;
            final String strMo25697b = mo25697b();
            final qll qllVarMo25696a = mo25696a();
            if (!oiuVar.m25701d(strMo25697b, qllVarMo25696a)) {
                try {
                    mek mekVarMo33974a = oiuVar.f51064c.mo33974a(achu.m3234af(strMo25697b));
                    mekVarMo33974a.mo23463n(new jnt(new dcq(oiuVar, strMo25697b, qllVarMo25696a, 5), 2));
                    mekVarMo33974a.mo23462m(new mef() { // from class: ois
                        @Override // p000.mef
                        /* JADX INFO: renamed from: d */
                        public final void mo20509d(Exception exc) {
                            vxy vxyVar = exc instanceof vxy ? (vxy) exc : null;
                            int iM33999b = vxyVar != null ? vxyVar.m33999b() : -100;
                            oiu oiuVar2 = oiuVar;
                            String str = strMo25697b;
                            if (iM33999b != -5) {
                                ((wvu) ((wvu) oiu.f51061a.m34778d()).mo34835i(exc).mo34836j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$<anonymous>", 105, "FeatureSplitObservationModule.kt")).mo34849w("Failed in installing %s.", str);
                                oiuVar2.f51063b.mo17400n(oje.f51081d, achu.m3234af(str), Integer.valueOf(iM33999b));
                            } else {
                                qll qllVar = qllVarMo25696a;
                                ((wvu) oiu.f51061a.m34776b().mo34836j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl$<anonymous>", 98, "FeatureSplitObservationModule.kt")).mo34849w("API_NOT_AVAILABLE: Pretend to successfully call deferredInstall for %s, but explicit startInstall() is required to install it.", str);
                                oiuVar2.m25700c(str, qllVar);
                            }
                        }
                    });
                } catch (Exception e) {
                    ((wvu) ((wvu) oiu.f51061a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "requestDeferredInstallImpl", 114, "FeatureSplitObservationModule.kt")).mo34849w("Failed in installing %s.", strMo25697b);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("AbstractFeatureSplitInstallerModule.onDestroy");
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
