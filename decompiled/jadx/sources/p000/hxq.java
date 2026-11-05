package p000;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxq implements xqa {

    /* JADX INFO: renamed from: a */
    public final hwp f33557a;

    /* JADX INFO: renamed from: b */
    public final int f33558b;

    /* JADX INFO: renamed from: c */
    private final WeakReference f33559c;

    public hxq(JarvisPromptNotice jarvisPromptNotice, hwp hwpVar, int i) {
        this.f33559c = new WeakReference(jarvisPromptNotice);
        this.f33557a = hwpVar;
        this.f33558b = i;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) JarvisPromptNotice.f16095a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice$NoticeCallback", "onFailure", (char) 172, "JarvisPromptNotice.java")).mo34846t("Failed to get shouldShowPrivateInferenceModelCallNotice");
        JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) this.f33559c.get();
        if (jarvisPromptNotice == null) {
            return;
        }
        jarvisPromptNotice.setVisibility(8);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        Runnable runnable;
        Boolean bool = (Boolean) obj;
        JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) this.f33559c.get();
        if (jarvisPromptNotice != null) {
            ((wvu) ((wvu) JarvisPromptNotice.f16095a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice$NoticeCallback", "onSuccess", 143, "JarvisPromptNotice.java")).mo34849w("JarvisPromptNotice shouldShow=%s", bool);
            int visibility = jarvisPromptNotice.getVisibility();
            int i = true != bool.booleanValue() ? 8 : 0;
            jarvisPromptNotice.setVisibility(i);
            if (visibility != i && (runnable = jarvisPromptNotice.f16099e) != null) {
                jarvisPromptNotice.post(runnable);
            }
            if (bool.booleanValue()) {
                nos.f49162b.schedule(new hqc(this, jarvisPromptNotice, 9, null), 300L, TimeUnit.MILLISECONDS);
            }
        }
    }
}
