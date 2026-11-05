package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class psp {

    /* JADX INFO: renamed from: b */
    private static final wvx f55124b = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils");

    /* JADX INFO: renamed from: a */
    public static final okc f55123a = okf.m25759e("config_oem_customized_display_id", "");

    /* JADX INFO: renamed from: a */
    public static int m27543a(nyt nytVar) {
        if (nzt.m25191b()) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1409e9;
        }
        if (nytVar == nyt.DEVICE_FOLDABLE) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1409ea;
        }
        if (nyx.f50134h.contains(nytVar)) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1409ec;
        }
        return (nytVar == nyt.DEVICE_PHONE && rfa.m29265f()) ? R.string.APKTOOL_DUMMYVAL_0x7f1409eb : R.string.APKTOOL_DUMMYVAL_0x7f1409e8;
    }

    /* JADX INFO: renamed from: b */
    public static int m27544b(int i) {
        if (i == 1) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140a3a;
        }
        if (i == 2) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140a3d;
        }
        if (i == 3) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140986;
        }
        if (i == 4) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140a9f;
        }
        if (i == 5) {
            return 0;
        }
        ((wvu) ((wvu) f55124b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModePrefUtils", "getPreferenceKeyForModeDataMap", 372, "KeyboardModePrefUtils.java")).mo34847u("Keyboard mode %d is not supported!", i);
        return R.string.APKTOOL_DUMMYVAL_0x7f140a3a;
    }

    /* JADX INFO: renamed from: c */
    public static int m27545c(boolean z, nyt nytVar) {
        if (z) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140a59;
        }
        if (nytVar == nyt.DEVICE_FOLDABLE) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140a5a;
        }
        if (nyx.f50134h.contains(nytVar)) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140a5c;
        }
        return (nytVar == nyt.DEVICE_PHONE && rfa.m29265f()) ? R.string.APKTOOL_DUMMYVAL_0x7f140a5b : R.string.APKTOOL_DUMMYVAL_0x7f140a58;
    }

    /* JADX INFO: renamed from: d */
    public static String m27546d(nyt nytVar, boolean z, boolean z2) {
        okc okcVar = f55123a;
        String strConcat = (((String) okcVar.mo25729g()).isEmpty() ? "" : "".concat(String.valueOf((String) okcVar.mo25729g())).concat("_")).concat(String.valueOf(nytVar.f50120j));
        if (z2) {
            strConcat = strConcat.concat("_pksimulator");
        }
        return strConcat.concat(true != z ? "_portrait" : "_landscape");
    }

    /* JADX INFO: renamed from: e */
    public static boolean m27547e(Context context, String str) {
        return str.equals(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14098a)) || str.equals(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140a46));
    }
}
