package p000;

import android.graphics.Rect;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class php extends tmu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ phr f53899a;

    public php(phr phrVar) {
        Objects.requireNonNull(phrVar);
        this.f53899a = phrVar;
    }

    @Override // p000.tmu
    /* JADX INFO: renamed from: a */
    protected final void mo14209a(tmv tmvVar) {
        wvu wvuVar = (wvu) ((wvu) phr.f53905d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$8", "onWindowMetricsChanged", 859, "GoogleInputMethodService.java");
        Rect rect = tmvVar.f65161b;
        Rect rect2 = tmvVar.f65162c;
        wvuVar.mo34808J("windowMetrics: bounds() = %s, insets() = %s", rect, rect2);
        phr.f53906e.m25215c("onWindowMetricsChanged(), bounds() = %s, insets() = %s", rect, rect2);
        this.f53899a.mo14076A();
    }
}
