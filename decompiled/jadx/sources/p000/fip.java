package p000;

import android.text.TextUtils;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fip {

    /* JADX INFO: renamed from: a */
    private static final wvx f26140a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier");

    /* JADX INFO: renamed from: a */
    public static Optional m14836a(String str) {
        if (TextUtils.isEmpty(str)) {
            return Optional.empty();
        }
        String strTrim = str.trim();
        if (m14837b(strTrim, (String) nbx.f47944am.mo25729g())) {
            ((wvu) ((wvu) f26140a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier", "classify", 23, "VoiceCommandClassifier.java")).mo34846t("Send command detected.");
            return Optional.m19845of(kxr.SEND);
        }
        if (m14837b(strTrim, (String) nbx.f47945an.mo25729g())) {
            ((wvu) ((wvu) f26140a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier", "classify", 27, "VoiceCommandClassifier.java")).mo34846t("Clear command detected: Delete the last senetence in the input field.");
            return Optional.m19845of(kxr.DELETE_LAST_SENTENCE);
        }
        if (!m14837b(strTrim, (String) nbx.f47946ao.mo25729g())) {
            return Optional.empty();
        }
        ((wvu) ((wvu) f26140a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/VoiceCommandClassifier", "classify", 31, "VoiceCommandClassifier.java")).mo34846t("Clear all command detected: Delete everything in the input field.");
        return Optional.m19845of(kxr.DELETE_ALL);
    }

    /* JADX INFO: renamed from: b */
    private static boolean m14837b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        try {
            return Pattern.compile(str2, 2).matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }
}
