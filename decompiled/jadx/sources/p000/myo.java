package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class myo extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ myp f47646a;

    public myo(myp mypVar) {
        Objects.requireNonNull(mypVar);
        this.f47646a = mypVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        myp mypVar = this.f47646a;
        aze azeVar = mypVar.f47648b;
        int i = azeVar.f11347d;
        for (int i2 = 0; i2 < i; i2++) {
            View view = (View) azeVar.m6931d(i2);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.removeOnLayoutChangeListener(mypVar.f47649c);
        }
        azeVar.clear();
        mypVar.f47647a.mo10951B(1.0f);
    }
}
