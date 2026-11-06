package p000;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pgd {

    /* JADX INFO: renamed from: a */
    private static final wnz f53786a = wnz.m34568p("qwerty", "qwerty", "qwertz", "qwertz", "azerty", "azerty", "dvorak", "dvorak", "colemak", "colemak", "turkish_q", "turkish_q", "turkish_f", "turkish_f", "pcqwerty", "qwerty", "bulgarian_bds", "extended");

    /* JADX INFO: renamed from: a */
    public static String m26786a(pev pevVar) {
        if (pevVar == null) {
            return "qwerty";
        }
        KeyboardGroupDef keyboardGroupDef = pevVar.mo26660g().f17995h;
        String str = keyboardGroupDef.f18127f;
        return TextUtils.isEmpty(str) ? zli.m36123bv((String) f53786a.get(keyboardGroupDef.f18124c)) : str;
    }
}
