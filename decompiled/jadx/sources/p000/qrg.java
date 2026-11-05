package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qrg extends nyv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qri f57730a;

    public qrg(qri qriVar) {
        Objects.requireNonNull(qriVar);
        this.f57730a = qriVar;
    }

    @Override // p000.nyv
    /* JADX INFO: renamed from: a */
    protected final void mo14135a(nyt nytVar) {
        String str;
        wvx wvxVar = qri.f57732a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2", "onDeviceModeChanged", 202, "PhenotypeModule.java")).mo34849w("onDeviceModeChanged(): %s", nytVar);
        if (nytVar != nyt.DEVICE_UNKNOWN) {
            int iOrdinal = nytVar.ordinal();
            if (iOrdinal == 1) {
                str = "tablet_small";
            } else if (iOrdinal == 2) {
                str = "tv";
            } else if (iOrdinal == 3) {
                str = "watch";
            } else if (iOrdinal == 5) {
                str = "foldable";
            } else if (iOrdinal != 6) {
                str = iOrdinal != 7 ? "phone" : "tablet_huge";
            } else {
                str = "tablet_large";
            }
            String str2 = (String) qqz.f57699a.mo25729g();
            if (!TextUtils.isEmpty(str2)) {
                if (TextUtils.equals(str2, str)) {
                    return;
                }
                if (str.equals("phone") && TextUtils.equals(str2, "no_value")) {
                    return;
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "isFormFactorMatched", 457, "PhenotypeModule.java")).mo34808J("Unmatched form factor: fetched=%s, expected=%s", str2, str);
                }
            }
            this.f57730a.mo28668a(qqw.DEVICE_FORM_FACTOR_CHANGED);
        }
    }
}
