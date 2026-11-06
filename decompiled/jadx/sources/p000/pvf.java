package p000;

import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pvf {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f55428a = 0;

    /* JADX INFO: renamed from: b */
    private static final okc f55429b = okf.m25755a("enable_gboard_language_picker_redesign", false);

    /* JADX INFO: renamed from: a */
    static void m27665a(pve pveVar, String str) {
        int i;
        TextView textView = pveVar.f55427c;
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        int iCodePointCount = str.codePointCount(0, str.length());
        if (iCodePointCount <= 2) {
            i = R.dimen.APKTOOL_DUMMYVAL_0x7f0703e9;
        } else {
            i = iCodePointCount == 3 ? R.dimen.APKTOOL_DUMMYVAL_0x7f0703e8 : R.dimen.APKTOOL_DUMMYVAL_0x7f0703e7;
        }
        textView.setTextSize(0, textView.getResources().getDimension(i));
        textView.setText(str);
        textView.setVisibility(0);
    }

    /* JADX INFO: renamed from: b */
    static boolean m27666b() {
        return ((Boolean) f55429b.mo25729g()).booleanValue();
    }
}
