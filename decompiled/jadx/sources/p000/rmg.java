package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmg {

    /* JADX INFO: renamed from: b */
    private static final wvx f59626b = wvx.m34787i("com/google/android/libraries/inputmethod/theme/config/ThemeConfig");

    /* JADX INFO: renamed from: a */
    public static final okc f59625a = okf.m25755a("config_theme_access_point", true);

    /* JADX INFO: renamed from: a */
    public static int m29501a(Context context) {
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f14091d, "");
        if (TextUtils.isEmpty(strM9284o)) {
            strM9284o = rjk.f59325b.m29382c("ro.com.google.ime.theme_id");
        }
        String str = strM9284o;
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f59626b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/config/ThemeConfig", "parseThemeId", 'M', "ThemeConfig.java")).mo34849w("Fail to parse int: %s", str);
            }
        }
        return -1;
    }
}
