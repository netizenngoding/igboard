package p000;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fin {

    /* JADX INFO: renamed from: a */
    private static final wvx f26134a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper");

    /* JADX INFO: renamed from: a */
    public static boolean m14833a(aary aaryVar) {
        Pattern patternCompile;
        if (aaryVar.f1860k) {
            return true;
        }
        String str = (String) nbx.f47948aq.mo25729g();
        if (str.isEmpty()) {
            return false;
        }
        try {
            patternCompile = Pattern.compile(str);
        } catch (PatternSyntaxException e) {
            ((wvu) ((wvu) ((wvu) f26134a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper", "isSafetyBlocked", '!', "SafetyHelper.java")).mo34846t("Failed to parse hardcoded safety block pattern");
            patternCompile = null;
        }
        if (patternCompile == null || !patternCompile.matcher(aaryVar.f1852c).find()) {
            return false;
        }
        ((wvu) ((wvu) f26134a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper", "isSafetyBlocked", 43, "SafetyHelper.java")).mo34846t("Hypothesis is safety blocked due to hardcoded safety block pattern");
        return true;
    }
}
