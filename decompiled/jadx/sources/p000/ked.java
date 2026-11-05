package p000;

import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ked extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ QualityBugReportActivity f40932a;

    public ked(QualityBugReportActivity qualityBugReportActivity) {
        Objects.requireNonNull(qualityBugReportActivity);
        this.f40932a = qualityBugReportActivity;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        ((wvu) ((wvu) QualityBugReportActivity.f16895o.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity$1", "onCurrentInputMethodEntryChanged", 74, "QualityBugReportActivity.java")).mo34846t("Input method entry changed while feedback flow is active. Finishing activity.");
        this.f40932a.finish();
    }
}
