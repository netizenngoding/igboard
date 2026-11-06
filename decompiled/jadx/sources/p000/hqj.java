package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hqj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hvk f32729a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hqo f32730b;

    public hqj(hqo hqoVar, hvk hvkVar) {
        this.f32729a = hvkVar;
        Objects.requireNonNull(hqoVar);
        this.f32730b = hqoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f32730b.m17646r(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        hqo hqoVar = this.f32730b;
        MaterialButton materialButton = hqoVar.f32757G;
        if (materialButton != null) {
            materialButton.setVisibility(0);
        }
        CheckableImageView checkableImageView = hqoVar.f32758H;
        if (checkableImageView != null && checkableImageView.getVisibility() == 4) {
            hqoVar.f32758H.setVisibility(0);
        }
        CheckableImageView checkableImageView2 = hqoVar.f32759I;
        if (checkableImageView2 != null && checkableImageView2.getVisibility() == 4) {
            hqoVar.f32759I.setVisibility(0);
        }
        hvk hvkVar = this.f32729a;
        if (hvkVar != null) {
            hvkVar.m17918ae(0.0f);
        }
        hqoVar.m17646r(0.0f);
    }
}
