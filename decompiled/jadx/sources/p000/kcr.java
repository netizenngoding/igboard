package p000;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.superinsert.impl.ReversibleFrameLayout;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcr implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f40792a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qtm f40793b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ LinearLayout f40794c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ SuperInsertKeyboardPanel f40795d;

    public kcr(SuperInsertKeyboardPanel superInsertKeyboardPanel, View view, qtm qtmVar, LinearLayout linearLayout) {
        this.f40792a = view;
        this.f40793b = qtmVar;
        this.f40794c = linearLayout;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.f40795d = superInsertKeyboardPanel;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final void mo14494c(View view) {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.f40795d;
        superInsertKeyboardPanel.f16875l = null;
        superInsertKeyboardPanel.f17806A.mo18152dQ(superInsertKeyboardPanel.f16886w);
        ReversibleFrameLayout reversibleFrameLayout = superInsertKeyboardPanel.f16877n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setImportantForAccessibility(0);
        }
        View view2 = superInsertKeyboardPanel.f16874k;
        if (view2 != null) {
            view2.post(new kco(this, 2));
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        ReversibleFrameLayout reversibleFrameLayout = this.f40795d.f16877n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setImportantForAccessibility(4);
        }
        View view2 = this.f40792a;
        view2.post(new idr(this.f40793b, this.f40794c, view2, 12));
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
