package p000;

import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyf implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f33590a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hyk f33591b;

    public hyf(hyk hykVar, boolean z) {
        this.f33590a = z;
        Objects.requireNonNull(hykVar);
        this.f33591b = hykVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$9", "onFailure", (char) 2575, "JarvisPromptPanelController.java")).mo34846t("Failed to save Jarvis Prompt session state.");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$9", "onSuccess", 2564, "JarvisPromptPanelController.java")).mo34846t("Saved Jarvis Prompt session state.");
        if (this.f33590a) {
            rxn.m29812j(this.f33591b.f33647i, 0, R.string.APKTOOL_DUMMYVAL_0x7f140571, Integer.valueOf(((Long) hua.f33184aq.mo25729g()).intValue()));
        }
    }
}
