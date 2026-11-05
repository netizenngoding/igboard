package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eyx extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ eyz f25248a;

    public eyx(eyz eyzVar) {
        Objects.requireNonNull(eyzVar);
        this.f25248a = eyzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        eyz eyzVar = this.f25248a;
        eyzVar.f25253d.setTranslationY(0.0f);
        eyzVar.f25253d.setLayerType(0, null);
        eyzVar.f25254e.setTranslationY(0.0f);
        eyzVar.f25254e.setLayerType(0, null);
        eyzVar.f25257h.setScaleY(1.0f);
        eyzVar.f25257h.setAlpha(1.0f);
        eyzVar.f25257h.setLayerType(0, null);
        Runnable runnable = eyzVar.f25258i;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        eyz eyzVar = this.f25248a;
        View viewFindViewById = eyzVar.f25253d.getRootView().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05ca);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        eyzVar.f25253d.setLayerType(2, null);
        if (eyzVar.f25253d.getWindowToken() != null) {
            eyzVar.f25253d.buildLayer();
        }
        eyzVar.f25254e.setLayerType(2, null);
        if (eyzVar.f25254e.getWindowToken() != null) {
            eyzVar.f25254e.buildLayer();
        }
        eyzVar.f25257h.setLayerType(2, null);
        if (eyzVar.f25257h.getWindowToken() != null) {
            eyzVar.f25257h.buildLayer();
        }
    }
}
