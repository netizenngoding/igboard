package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohj {

    /* JADX INFO: renamed from: a */
    public static final wns f50944a = wns.m34532r("image/gif");

    /* JADX INFO: renamed from: b */
    public static final wns f50945b = wns.m34534t("image/png", "image/gif", "image/webp.wasticker");

    /* JADX INFO: renamed from: a */
    public static boolean m25526a(Context context) {
        return ((Boolean) ohk.f50954i.m25722d(context).mo25729g()).booleanValue() && sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f0402dd);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m25527b(Context context, EditorInfo editorInfo) {
        if (ohk.m25529b()) {
            return false;
        }
        EditorInfo editorInfo2 = obk.f50323a;
        return !obk.m25294v(context.getPackageName(), "disallowEmojiKeyboard", editorInfo) && obk.m25244I(editorInfo);
    }
}
