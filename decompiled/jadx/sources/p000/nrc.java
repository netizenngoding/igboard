package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.EmojiFabView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrc extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ExtendedFloatingActionButton f49416a;

    public nrc(EmojiFabView emojiFabView, ExtendedFloatingActionButton extendedFloatingActionButton) {
        this.f49416a = extendedFloatingActionButton;
        Objects.requireNonNull(emojiFabView);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        sgf.m30217a(this.f49416a);
    }
}
