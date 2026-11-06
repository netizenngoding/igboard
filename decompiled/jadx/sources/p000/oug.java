package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.AnimationDrawable;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oug extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AnimationDrawable f52315a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Duration f52316b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ oui f52317c;

    public oug(oui ouiVar, AnimationDrawable animationDrawable, Duration duration) {
        this.f52315a = animationDrawable;
        this.f52316b = duration;
        Objects.requireNonNull(ouiVar);
        this.f52317c = ouiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f52315a.start();
        Duration duration = this.f52316b;
        if (duration != null) {
            this.f52317c.f52322d = nos.f49162b.schedule(new ose(this, 3), duration.toSeconds(), TimeUnit.SECONDS);
        }
    }
}
