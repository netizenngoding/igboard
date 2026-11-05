package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qld {

    /* JADX INFO: renamed from: a */
    private static final wvx f57244a = wvx.m34787i("com/google/android/libraries/inputmethod/nonlinearscale/NonLinearScaleUtil");

    /* JADX INFO: renamed from: a */
    public static float m28413a(Context context) {
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1409d4, "");
        if (!strM9284o.isEmpty()) {
            try {
                return Float.parseFloat(strM9284o);
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f57244a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/nonlinearscale/NonLinearScaleUtil", "getKeyboardFontScaleSettingValue", (char) 27, "NonLinearScaleUtil.java")).mo34846t("Failed to parse font size setting!");
            }
        }
        return 0.0f;
    }
}
