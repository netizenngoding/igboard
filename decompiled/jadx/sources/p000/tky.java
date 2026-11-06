package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tky extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ VoiceSolidPulsatingAnimationView f65038a;

    /* JADX INFO: renamed from: b */
    private boolean f65039b;

    public tky(VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView) {
        Objects.requireNonNull(voiceSolidPulsatingAnimationView);
        this.f65038a = voiceSolidPulsatingAnimationView;
        this.f65039b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f65039b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.f65038a;
        if (!voiceSolidPulsatingAnimationView.f18756e || this.f65039b) {
            return;
        }
        voiceSolidPulsatingAnimationView.m11626a();
    }
}
