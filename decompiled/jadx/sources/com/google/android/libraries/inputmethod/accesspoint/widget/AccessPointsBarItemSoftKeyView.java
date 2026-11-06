package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class AccessPointsBarItemSoftKeyView extends SoftKeyView {

    /* JADX INFO: renamed from: a */
    private View f17352a;

    /* JADX INFO: renamed from: l */
    private Animator f17353l;

    /* JADX INFO: renamed from: m */
    private boolean f17354m;

    public AccessPointsBarItemSoftKeyView(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: u */
    private final void m10981u() {
        View view = this.f17352a;
        if (view != null) {
            boolean z = this.f17354m || isActivated();
            view.setEnabled(z);
            view.setVisibility(true != z ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m10982a(boolean z) {
        if (this.f17354m == z) {
            return;
        }
        this.f17354m = z;
        m10981u();
    }

    /* JADX INFO: renamed from: b */
    public final void m10983b(Animator animator) {
        Animator animator2 = this.f17353l;
        if (animator2 != null) {
            animator2.setTarget(null);
        }
        this.f17353l = animator;
        if (animator != null) {
            animator.setTarget(this.f17352a);
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyView
    /* JADX INFO: renamed from: c */
    public final void mo10984c(SoftKeyDef softKeyDef) {
        if (m11588s(softKeyDef, 0L)) {
            View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b007d);
            this.f17352a = viewFindViewById;
            Animator animator = this.f17353l;
            if (animator != null) {
                animator.setTarget(viewFindViewById);
            }
            m10981u();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSetActivated(boolean z) {
        m10981u();
        super.dispatchSetActivated(z);
    }

    public AccessPointsBarItemSoftKeyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
