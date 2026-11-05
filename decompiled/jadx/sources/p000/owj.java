package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class owj extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f52595a;

    public owj(View view) {
        this.f52595a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        View view = this.f52595a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
        }
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b9);
        if (viewFindViewById != null) {
            viewFindViewById.requestLayout();
        }
    }
}
