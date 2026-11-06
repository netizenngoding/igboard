package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mys extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    private Drawable f47652a;

    public mys(nwc nwcVar) {
        Objects.requireNonNull(nwcVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ImageView imageView;
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view == null || (imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2)) == null) {
            return;
        }
        imageView.setImageDrawable(this.f47652a);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ImageView imageView;
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view == null || (imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2)) == null) {
            return;
        }
        this.f47652a = imageView.getDrawable();
        imageView.setImageDrawable(null);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(4);
        }
    }
}
