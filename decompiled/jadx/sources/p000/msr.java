package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class msr implements tku {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mss f47085a;

    public msr(mss mssVar) {
        Objects.requireNonNull(mssVar);
        this.f47085a = mssVar;
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14232a(SoftKeyView softKeyView) {
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14233b(SoftKeyView softKeyView) {
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: c */
    public final void mo14234c(SoftKeyView softKeyView) {
        mtr mtrVar;
        mss mssVar = this.f47085a;
        if (softKeyView == mssVar.f47087d) {
            boolean z = mssVar.f47090g;
            boolean zIsShown = softKeyView.isShown();
            mssVar.f47090g = zIsShown;
            if (z == zIsShown || (mtrVar = mssVar.f47089f) == null) {
                return;
            }
            if (zIsShown) {
                mtrVar.m24034m(mssVar.f47086c, softKeyView);
                return;
            }
            mtrVar.m24031j(softKeyView);
            oyv oyvVar = mssVar.f47091h;
            if (oyvVar != null) {
                oyvVar.m26251e();
            }
        }
    }
}
