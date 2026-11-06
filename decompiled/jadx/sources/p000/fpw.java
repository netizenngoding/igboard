package p000;

import android.text.InputFilter;
import android.text.SpannedString;
import android.text.method.DateKeyListener;
import android.text.method.DateTimeKeyListener;
import android.text.method.DialerKeyListener;
import android.text.method.DigitsKeyListener;
import android.text.method.TimeKeyListener;
import android.view.inputmethod.EditorInfo;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fpw {

    /* JADX INFO: renamed from: a */
    private static final SpannedString f26886a = new SpannedString("");

    /* JADX INFO: renamed from: a */
    static wns m15243a(EditorInfo editorInfo) {
        Object dialerKeyListener;
        wnn wnnVar = new wnn(4);
        Object dialerKeyListener2 = null;
        Locale locale = (Locale) zli.m36064ap(obk.m25276d(editorInfo), null);
        int i = editorInfo.inputType;
        int i2 = i & 15;
        if (i2 == 2) {
            dialerKeyListener = DigitsKeyListener.getInstance(locale, (i & 4096) != 0, (i & 8192) != 0);
        } else if (i2 == 4) {
            int i3 = i & 4080;
            if (i3 != 16) {
                dialerKeyListener = i3 != 32 ? DateTimeKeyListener.getInstance(locale) : TimeKeyListener.getInstance(locale);
            } else {
                dialerKeyListener = DateKeyListener.getInstance(locale);
            }
        } else {
            dialerKeyListener = i2 == 3 ? DialerKeyListener.getInstance() : null;
        }
        if (dialerKeyListener != null) {
            wnnVar.m34514h(dialerKeyListener);
        }
        int i4 = editorInfo.inputType;
        int i5 = i4 & 15;
        if (i5 == 2) {
            dialerKeyListener2 = new DigitsKeyListener((i4 & 4096) != 0, (i4 & 8192) != 0);
        } else if (i5 == 4) {
            int i6 = i4 & 4080;
            if (i6 != 16) {
                dialerKeyListener2 = i6 != 32 ? DateTimeKeyListener.getInstance() : TimeKeyListener.getInstance();
            } else {
                dialerKeyListener2 = DateKeyListener.getInstance();
            }
        } else if (i5 == 3) {
            dialerKeyListener2 = DialerKeyListener.getInstance();
        }
        if (dialerKeyListener2 != null) {
            wnnVar.m34514h(dialerKeyListener2);
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    static boolean m15244b(wns wnsVar, String str) {
        int i = 0;
        while (i < ((wsx) wnsVar).f73398d) {
            String str2 = str;
            CharSequence charSequenceFilter = ((InputFilter) wnsVar.get(i)).filter(str2, 0, str.length(), f26886a, 0, 0);
            if (charSequenceFilter == null) {
                return true;
            }
            i++;
            if (charSequenceFilter.length() == str2.length()) {
                return true;
            }
            str = str2;
        }
        return false;
    }
}
