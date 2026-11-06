package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhl {

    /* JADX INFO: renamed from: a */
    public static final wvx f26013a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedback");

    /* JADX INFO: renamed from: b */
    public static final AtomicReference f26014b = new AtomicReference("");

    /* JADX INFO: renamed from: a */
    public static void m14765a(Context context) {
        if (context == null) {
            ((wvu) ((wvu) f26013a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedback", "sendReport", 86, "AgenticDictationFeedback.java")).mo34846t("Context is null, not sending report.");
            return;
        }
        String str = (String) f26014b.get();
        lqf lqfVarM23684w = mnw.m23684w(context, false, String.valueOf(context.getPackageName()).concat(".GBOARD_JETSON"));
        lqfVarM23684w.f44606d = "jetson_feedback_trigger_id";
        lqfVarM23684w.m22978b(new fhk(str));
        mnw.m23686y(context, lqfVarM23684w);
    }

    /* JADX INFO: renamed from: b */
    public static void m14766b(String str) {
        f26014b.set(zli.m36123bv(str));
    }

    /* JADX INFO: renamed from: c */
    public static boolean m14767c(String str) {
        String str2 = (String) nbx.f47947ap.mo25729g();
        if (str2.isEmpty()) {
            return false;
        }
        try {
            return Pattern.compile(str2).matcher(str).find();
        } catch (PatternSyntaxException e) {
            ((wvu) ((wvu) ((wvu) f26013a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedback", "matchesHardcodedTriggerPattern", ';', "AgenticDictationFeedback.java")).mo34849w("Failed to parse hardcodedFeedbackTriggerPattern: %s", str2);
            return false;
        }
    }
}
