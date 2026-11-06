package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocy {

    /* JADX INFO: renamed from: a */
    private static final wvx f50473a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/keyboard/EmojiKeyboardUtils");

    /* JADX INFO: renamed from: a */
    public static float m25343a(Context context) {
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1409d3, "");
        if (!strM9284o.isEmpty()) {
            try {
                return Float.parseFloat(strM9284o);
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f50473a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/emoji/keyboard/EmojiKeyboardUtils", "getPrefKeyboardEmojiScale", '+', "EmojiKeyboardUtils.java")).mo34846t("Failed to parse emoji scale setting!");
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public static Supplier m25344b(Context context) {
        if (!m25345c()) {
            return null;
        }
        float fM25343a = m25343a(context);
        if (fM25343a > 0.0f) {
            return new qwe(fM25343a, 1);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m25345c() {
        return ((Boolean) ocx.f50472a.mo25729g()).booleanValue();
    }
}
