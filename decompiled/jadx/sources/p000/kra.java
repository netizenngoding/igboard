package p000;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kra extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f42306a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ krb f42307b;

    public kra(krb krbVar, Runnable runnable) {
        this.f42306a = runnable;
        Objects.requireNonNull(krbVar);
        this.f42307b = krbVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        krb krbVar = this.f42307b;
        if (Math.abs(jUptimeMillis - krbVar.f42319l) > krb.f42312e) {
            ((wvu) ((wvu) krb.f42308a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils$1", "onStartInputView", 478, "VoiceImeUtils.java")).mo34846t("onStartInputView(): contact permission listener timed out [RD]");
        } else {
            ((wvu) ((wvu) krb.f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils$1", "onStartInputView", 481, "VoiceImeUtils.java")).mo34846t("onStartInputView triggered. Executing deferred action. [RD]");
            this.f42306a.run();
        }
        m26949B();
        krbVar.f42318k = null;
    }
}
