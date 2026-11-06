package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mzv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final View.OnLayoutChangeListener f47753a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f47754b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AccessPointCustomizeHintView f47755c;

    public mzv(abab ababVar, View view, AccessPointCustomizeHintView accessPointCustomizeHintView) {
        this.f47754b = view;
        this.f47755c = accessPointCustomizeHintView;
        Objects.requireNonNull(ababVar);
        this.f47753a = new hqa((Object) view, (Object) accessPointCustomizeHintView, 4);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47755c.removeOnLayoutChangeListener(this.f47753a);
        this.f47754b.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f47755c.addOnLayoutChangeListener(this.f47753a);
    }
}
