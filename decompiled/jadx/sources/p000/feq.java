package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.media.MediaPlayer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class feq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean[] f25686a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean[] f25687b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ MediaPlayer f25688c;

    public feq(fev fevVar, boolean[] zArr, boolean[] zArr2, MediaPlayer mediaPlayer) {
        this.f25686a = zArr;
        this.f25687b = zArr2;
        this.f25688c = mediaPlayer;
        Objects.requireNonNull(fevVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f25686a[0] = true;
        if (this.f25687b[0]) {
            this.f25688c.start();
        }
    }
}
