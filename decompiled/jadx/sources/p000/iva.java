package p000;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iva implements qgq, oab {
    public iva() {
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new iuv(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isPostCorrectionDeviceEligible: " + ceh.m8945D());
        printer.println("isPostCorrectionEligible: " + ceh.m8946E());
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OnDeviceSmallLlmModuleProvider";
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.f56711d = 31;
        qgsVar.m28202h(nee.f48139b, pjm.f54085c);
        qgsVar.f56714g = true;
        qgsVar.f56713f = 1024L;
        qgsVar.m28205k(iuw.f36360a);
        qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a1d));
        qgsVar.m28199e(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a1e), new fsz(3));
        qgsVar.m28198d(new qgu(iuw.f36352F, null, null, false, false));
        qgsVar.m28198d(new qgu(null, null, "morse_2", true, false));
        qgsVar.f56721n = new iap(12);
        qgz qgzVar = new qgz(268, iue.class, iuv.class, qha.f56796b);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
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
