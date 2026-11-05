package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgw extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Consumer f38685a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float f38686b;

    public jgw(Consumer consumer, float f) {
        this.f38685a = consumer;
        this.f38686b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f38685a.accept(Float.valueOf(this.f38686b));
    }
}
