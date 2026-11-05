package p000;

import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jns implements mef {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39286a;

    public /* synthetic */ jns(Object obj, int i) {
        this.$cid = i;
        this.f39286a = obj;
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        lfw lfwVar;
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) ((wvu) jnv.f39289a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "onCreate", '<', "MlKitModuleManager.java")).mo34846t("Failed to get module availability.");
            ((jnv) this.f39286a).f39291c.mo17400n(jov.f39395n, jox.MODULE_AVAILABILITY_REQUEST_FAILURE);
            return;
        }
        if (i == 1) {
            ((wvu) ((wvu) ((wvu) ihp.f34783a.m34776b()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationModule", "getPendingDynamicLinkAndMaybeShowDialog", ']', "MigrationModule.java")).mo34846t("Failed to get dynamic link");
            ((ihp) this.f39286a).m18497b();
            return;
        }
        if (i == 2) {
            ((wvu) ((wvu) ((wvu) jxx.f40187a.m34776b()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule", "getPendingDynamicLinkAndMaybeShowDialog", 'h', "SharingLinkReceiveModule.java")).mo34846t("Failed to get dynamic link");
            ((jxx) this.f39286a).m20801c();
            return;
        }
        if (i == 3) {
            if ((exc instanceof lhe) && (lfwVar = ((lhe) exc).f44038a.f17028i) != null && lfwVar.f43969c == 24) {
                ((lzq) this.f39286a).f45167c.set(SystemClock.elapsedRealtime());
                return;
            }
            return;
        }
        if (i == 4) {
            boolean z = mog.f46684a;
            Log.w("CBVerifier", String.format("Fail to register phenotypeflags for %s. %s", this.f39286a, exc));
        } else if (i != 5) {
            ((qet) this.f39286a).f56417h.set(Boolean.FALSE);
            ((wvu) ((wvu) ((wvu) qet.f56410a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "queryAndUpdateUserCheckboxOptIn", (char) 273, "BaseClearcutAdapter.java")).mo34846t("Failed to check checkbox status.");
        } else {
            boolean z2 = mog.f46684a;
            Log.w("CBVerifier", String.format("Committing phenotypeflags for %s failed. %s", this.f39286a, exc));
        }
    }
}
