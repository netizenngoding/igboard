package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tgc {

    /* JADX INFO: renamed from: a */
    private static final wvx f64603a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender");

    /* JADX INFO: renamed from: b */
    private static final wpa f64604b = new wtp("com.google.android.googlequicksearchbox");

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f64605c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f64606d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    private final tga f64607e;

    public tgc(tga tgaVar) {
        this.f64607e = tgaVar;
    }

    /* JADX INFO: renamed from: d */
    private final void m31076d(String str, Context context, EditorInfo editorInfo, Bundle bundle) {
        if (context == null || editorInfo == null) {
            ((wvu) ((wvu) f64603a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 140, "DictationEventSender.java")).mo34808J("cannot perform private command: context=%s, editorInfo=%s [SDG]", context, editorInfo);
            return;
        }
        if (!f64604b.contains(obk.m25285m(editorInfo))) {
            ((wvu) ((wvu) f64603a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 145, "DictationEventSender.java")).mo34849w("won't send dictation event: package %s is not in the allowlist [SDG]", obk.m25285m(editorInfo));
            return;
        }
        if (!obk.m25294v(null, "sendDictationEvents", editorInfo)) {
            ((wvu) ((wvu) f64603a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 151, "DictationEventSender.java")).mo34846t("won't send dictation event: wasn't requested by the editor [SDG]");
            return;
        }
        pcn pcnVarMo18753a = this.f64607e.mo18753a();
        wvx wvxVar = f64603a;
        if (pcnVarMo18753a == null) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 159, "DictationEventSender.java")).mo34846t("cannot perform private command: operator is null [SDG]");
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 162, "DictationEventSender.java")).mo34849w("performing private command: %s [SDG]", str);
            pcnVarMo18753a.mo15970A(str, bundle);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m31077a(Context context, EditorInfo editorInfo, tfz tfzVar) {
        this.f64606d.set(false);
        AtomicBoolean atomicBoolean = this.f64605c;
        if (!atomicBoolean.get()) {
            Bundle bundle = new Bundle();
            bundle.putString("CLIENT_TYPE", tfzVar.f64592d);
            m31076d("com.google.android.inputmethod.DICTATION_ACTIVE", context, editorInfo, bundle);
        }
        atomicBoolean.set(true);
    }

    /* JADX INFO: renamed from: b */
    public final void m31078b(Context context, EditorInfo editorInfo, tgb tgbVar) {
        AtomicBoolean atomicBoolean = this.f64605c;
        if (atomicBoolean.get()) {
            Bundle bundle = new Bundle();
            bundle.putString("STOP_REASON", tgbVar.f64602d);
            m31076d("com.google.android.inputmethod.DICTATION_INACTIVE", context, editorInfo, bundle);
        }
        atomicBoolean.set(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m31079c(Context context, EditorInfo editorInfo) {
        if (this.f64606d.getAndSet(true)) {
            return;
        }
        m31076d("com.google.android.inputmethod.DICTATION_FIRST_TEXT", context, editorInfo, Bundle.EMPTY);
    }
}
