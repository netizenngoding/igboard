package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hra extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f32826a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ MaterialButton f32827b;

    public hra(hrh hrhVar, boolean z, MaterialButton materialButton) {
        this.f32826a = z;
        this.f32827b = materialButton;
        Objects.requireNonNull(hrhVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z = this.f32826a;
        if (z) {
            MaterialButton materialButton = this.f32827b;
            materialButton.setSelected(true);
            materialButton.setActivated(true);
        }
        this.f32827b.setClickable(!z);
    }
}
