package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl.GemmaOdmlWrapper;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ski implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f62151a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62152b;

    public /* synthetic */ ski(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f62152b = obj;
        this.f62151a = z;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        iuo iuoVar;
        iuf iufVar;
        int i = this.$cid;
        if (i == 0) {
            skj skjVar = (skj) ((abtb) this.f62152b).f4066a;
            skjVar.f62156d.mo30614f(skjVar.f62164l, this.f62151a);
            return null;
        }
        boolean z = true;
        if (i != 1) {
            if (i == 2) {
                boolean z2 = this.f62151a;
                Object obj2 = this.f62152b;
                if (z2) {
                    ((ssd) obj2).f62927f.mo30621m();
                } else {
                    ((ssd) obj2).f62927f.mo30620l();
                }
                return null;
            }
            if (i == 3) {
                String str = (String) obj;
                return this.f62151a ? ufd.m31969h((String) this.f62152b, str) : str;
            }
            boolean z3 = this.f62151a;
            Object obj3 = this.f62152b;
            yes yesVar = yes.FILE;
            if (z3) {
                uxr uxrVarM32720b = ((uzn) obj3).m32720b();
                if (!uxrVarM32720b.f69198e || !new aalw(uxrVarM32720b.f69202i, uxr.f69194a).contains(yesVar)) {
                    z = false;
                }
            } else {
                uxq uxqVarM32719a = ((uzn) obj3).m32719a();
                if (!uxqVarM32719a.f69183e || !new aalw(uxqVarM32719a.f69188j, uxq.f69179a).contains(yesVar)) {
                    z = false;
                }
            }
            return Boolean.valueOf(z);
        }
        iuo iuoVar2 = (iuo) obj;
        Object obj4 = this.f62152b;
        synchronized (obj4) {
            iuoVar = ((iuv) obj4).f36332f;
            iufVar = ((iuv) obj4).f36331e;
        }
        boolean z4 = this.f62151a;
        if (iuoVar2 == null || Objects.equals(iuoVar, iuoVar2)) {
            if (iufVar != null && iufVar.mo19088c()) {
                return iuu.f36319a;
            }
            if (iufVar != null) {
                ((wvu) ((wvu) iuv.f36325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "updateModelAndReturnStatus", 312, "OnDeviceSmallLlm.java")).mo34846t("Existing model not active. Attempting to initialize if requested.");
                return z4 ? iuv.m19097r(iufVar, ((iuv) obj4).f36335i) : iuu.f36321c;
            }
            if (iuoVar == null) {
                ((wvu) ((wvu) iuv.f36325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "updateModelAndReturnStatus", 332, "OnDeviceSmallLlm.java")).mo34846t("No model (new or loaded) available.");
                return iuu.f36320b;
            }
            ((wvu) ((wvu) iuv.f36325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "updateModelAndReturnStatus", 322, "OnDeviceSmallLlm.java")).mo34846t("No active model, but a previous config was loaded. Attempting to create/initialize if requested.");
            if (!z4) {
                return iuu.f36321c;
            }
            iuv iuvVar = (iuv) obj4;
            return iuvVar.m19102q(iuoVar, iuvVar.f36335i, iuvVar.f36328b);
        }
        int i2 = iuoVar2.f36308c;
        if (TextUtils.equals((String) iuw.f36365f.mo25729g(), "superpacks")) {
            jzu.m20885a();
        }
        iuv iuvVar2 = (iuv) obj4;
        qec qecVar = iuvVar2.f36328b;
        qecVar.mo17400n(iyb.f36644b, Integer.valueOf(i2));
        iuvVar2.m19107x();
        if (z4) {
            return iuvVar2.m19102q(iuoVar2, iuvVar2.f36335i, qecVar);
        }
        if (((Boolean) iuw.f36357K.mo25729g()).booleanValue()) {
            iuz iuzVar = iuvVar2.f36336j;
            if (iuoVar2.f36306a.ordinal() == 2) {
                Context context = iuzVar.f36392b;
                String str2 = iuoVar2.f36307b;
                wvx wvxVar = ivq.f36442a;
                try {
                    aajd aajdVarM19123d = ivq.m19123d(context, str2);
                    int i3 = GemmaOdmlWrapper.f16386b;
                    Trace.beginSection("GemmaOdmlWrapper.prepare");
                    try {
                        GemmaOdmlWrapper.nativePrepare(aajdVarM19123d.mo879g());
                    } finally {
                        Trace.endSection();
                    }
                } catch (Throwable th) {
                    ((wvu) ((wvu) ((wvu) ivq.f36442a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "prepare", 'B', "GemmaOdmlModel.java")).mo34846t("Failed to prepare model.");
                }
            }
        }
        return iuu.f36321c;
    }

    public /* synthetic */ ski(boolean z, String str, int i) {
        this.$cid = i;
        this.f62151a = z;
        this.f62152b = str;
    }
}
