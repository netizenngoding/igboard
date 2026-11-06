package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AccessPointCustomizeHintView f47756a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f47757b;

    public mzw(AccessPointCustomizeHintView accessPointCustomizeHintView, boolean z) {
        this.f47756a = accessPointCustomizeHintView;
        this.f47757b = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f47757b) {
            this.f47756a.setVisibility(8);
        }
        this.f47756a.m10928a(-1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f47756a.setVisibility(0);
    }
}
