package p000;

import com.google.android.apps.inputmethod.libs.expression.navbar.HideFooterOnScrollBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyp extends msj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ HideFooterOnScrollBehavior f30849a;

    public gyp(HideFooterOnScrollBehavior hideFooterOnScrollBehavior) {
        Objects.requireNonNull(hideFooterOnScrollBehavior);
        this.f30849a = hideFooterOnScrollBehavior;
    }

    @Override // p000.msj
    /* JADX INFO: renamed from: c */
    public final void mo16622c(boolean z, boolean z2, msd msdVar, mse mseVar) {
        HideFooterOnScrollBehavior hideFooterOnScrollBehavior = this.f30849a;
        hideFooterOnScrollBehavior.f15736a = z;
        if (hideFooterOnScrollBehavior.m10079Q()) {
            return;
        }
        hideFooterOnScrollBehavior.m10078P();
    }
}
