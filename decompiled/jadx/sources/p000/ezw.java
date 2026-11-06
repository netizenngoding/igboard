package p000;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezw implements ohg {

    /* JADX INFO: renamed from: c */
    private static final wvx f25302c = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator");

    /* JADX INFO: renamed from: d */
    private static final wnz f25303d;

    /* JADX INFO: renamed from: a */
    public SoftKeyView f25304a;

    /* JADX INFO: renamed from: b */
    public ezx f25305b;

    /* JADX INFO: renamed from: e */
    private final mpy f25306e;

    static {
        wnv wnvVarM34559g = wnz.m34559g(20);
        wnvVarM34559g.mo29447a(".", "Period");
        wnvVarM34559g.mo29447a(",", "Comma");
        wnvVarM34559g.mo29447a("'", "Apostrophe");
        wnvVarM34559g.mo29447a("/", "Slash");
        wnvVarM34559g.mo29447a("&", "Ampersand");
        wnvVarM34559g.mo29447a("_", "Underscore");
        wnvVarM34559g.mo29447a("\"", "Quote");
        wnvVarM34559g.mo29447a("@", "At sign");
        wnvVarM34559g.mo29447a("*", "Asterisk");
        wnvVarM34559g.mo29447a("\\", "Backslash");
        wnvVarM34559g.mo29447a("%", "Percent");
        wnvVarM34559g.mo29447a("#", "Pound");
        wnvVarM34559g.mo29447a("|", "Vertical bar");
        wnvVarM34559g.mo29447a("^", "Caret");
        wnvVarM34559g.mo29447a("`", "Backquote");
        wnvVarM34559g.mo29447a("$", "Dollar sign");
        wnvVarM34559g.mo29447a("{", "Left curly bracket");
        wnvVarM34559g.mo29447a("}", "Right curly bracket");
        wnvVarM34559g.mo29447a("<", "Left angle bracket");
        wnvVarM34559g.mo29447a(">", "Right angle bracket");
        f25303d = wnvVarM34559g.m34550f(true);
    }

    public ezw(mpy mpyVar) {
        this.f25306e = mpyVar;
    }

    /* JADX INFO: renamed from: a */
    private static String m14243a(owu owuVar) {
        CharSequence charSequence;
        if (owuVar == null || (charSequence = owuVar.f52719a) == null) {
            return null;
        }
        return charSequence.toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        CharSequence charSequenceMo23735c;
        ezx ezxVar;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10098) {
            return false;
        }
        if (this.f25304a == null) {
            ((wvu) f25302c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator", "consumeEvent", 78, "MorseBufferDecorator.java")).mo34846t("Morse buffer soft key view is not defined!");
            return true;
        }
        String[] strArr = (String[]) oheVar.f50916b[0].f55970e;
        if (strArr == null || strArr.length != 2) {
            ((wvu) f25302c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator", "consumeEvent", 83, "MorseBufferDecorator.java")).mo34846t("Morse buffer key data does not contain description and buffer!");
            return true;
        }
        String strM14243a = strArr[0];
        if (strM14243a != null && (ezxVar = this.f25305b) != null) {
            switch (strM14243a.hashCode()) {
                case 10069476:
                    if (strM14243a.equals("[candidate 1]")) {
                        strM14243a = m14243a(ezxVar.m14244u(0));
                    }
                    break;
                case 10069507:
                    if (strM14243a.equals("[candidate 2]")) {
                        strM14243a = m14243a(ezxVar.m14244u(1));
                    }
                    break;
                case 10069538:
                    if (strM14243a.equals("[candidate 3]")) {
                        strM14243a = m14243a(ezxVar.m14244u(2));
                    }
                    break;
                case 10069569:
                    if (strM14243a.equals("[candidate 4]")) {
                        strM14243a = m14243a(ezxVar.m14244u(3));
                    }
                    break;
            }
        }
        String str = strArr[1];
        if (strM14243a != null && str != null) {
            this.f25304a.m11587q(R.id.APKTOOL_DUMMYVAL_0x7f0b05fe, strM14243a);
            this.f25304a.m11587q(R.id.APKTOOL_DUMMYVAL_0x7f0b05ff, str.replace('.', (char) 8901).replace('-', (char) 8211));
            if (strM14243a.length() != 1 || strM14243a.toLowerCase(Locale.US).equals(strM14243a)) {
                String str2 = (String) f25303d.get(strM14243a);
                charSequenceMo23735c = str2 != null ? str2 : this.f25306e.mo23735c(strM14243a, null);
            } else {
                charSequenceMo23735c = "Capital ".concat(strM14243a);
            }
            String strReplace = str.replace(".", " dot").replace("-", " dash");
            this.f25304a.setContentDescription(this.f25306e.mo23734b(TextUtils.isEmpty(charSequenceMo23735c) ? strReplace.isEmpty() ? "Space" : "Invalid sequence: ".concat(String.valueOf(strReplace)) : String.valueOf(charSequenceMo23735c) + ": " + strReplace));
        }
        return true;
    }
}
