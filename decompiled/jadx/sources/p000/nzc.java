package p000;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nzc implements tkw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ScrollableCandidatesHolderView f50146a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ nzd f50147b;

    public nzc(nzd nzdVar, ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        this.f50146a = scrollableCandidatesHolderView;
        Objects.requireNonNull(nzdVar);
        this.f50147b = nzdVar;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11614a(SoftKeyView softKeyView) {
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hE */
    public final /* synthetic */ boolean mo11616hE(SoftKeyView softKeyView) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    @Override // p000.tkw
    /* JADX INFO: renamed from: hF */
    public final boolean mo11617hF(SoftKeyView softKeyView, MotionEvent motionEvent) {
        owu owuVarM30434d = sqa.m30434d(softKeyView);
        int action = motionEvent.getAction();
        if (action == 0) {
            if (owuVarM30434d != null) {
                this.f50146a.mo9701x(owuVarM30434d);
            }
        } else if (action != 1) {
            if (action != 2) {
                if (action == 3) {
                    this.f50146a.mo9701x(null);
                }
            } else if (owuVarM30434d != null) {
                this.f50146a.mo9701x(owuVarM30434d);
            }
        } else if (owuVarM30434d != null) {
            this.f50147b.mo14175m(owuVarM30434d, -10002);
        }
        return true;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hG */
    public final /* synthetic */ boolean mo11618hG() {
        return false;
    }

    @Override // p000.tkp
    /* JADX INFO: renamed from: hH */
    public final /* synthetic */ Optional mo11619hH() {
        return Optional.empty();
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hI */
    public final /* synthetic */ boolean mo11620hI() {
        return false;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hJ */
    public final /* synthetic */ void mo11621hJ() {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final /* synthetic */ void onFocusChange(View view, boolean z) {
    }
}
