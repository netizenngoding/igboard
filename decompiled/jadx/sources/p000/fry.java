package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fry extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f27068a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ frz f27069b;

    public fry(frz frzVar, View view) {
        this.f27068a = view;
        Objects.requireNonNull(frzVar);
        this.f27069b = frzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        frz frzVar = this.f27069b;
        frzVar.f27076g = null;
        View view = frzVar.f27072c;
        if (view != null) {
            View view2 = this.f27068a;
            if (ses.m29966h()) {
                View viewFindViewById = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0412);
                View viewFindViewById2 = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0411);
                if (viewFindViewById != null && viewFindViewById2 != null) {
                    Rect rect = new Rect();
                    Rect rect2 = new Rect();
                    Point point = new Point();
                    ((View) viewFindViewById.getParent()).getGlobalVisibleRect(rect2, point);
                    view.getGlobalVisibleRect(rect);
                    if (viewFindViewById.getGlobalVisibleRect(rect2)) {
                        rect.offset(-point.x, -point.y);
                        rect2.offset(-point.x, -point.y);
                        float fWidth = rect.width();
                        float fWidth2 = rect2.width();
                        float fHeight = rect.height();
                        float fHeight2 = rect2.height();
                        float fWidth3 = rect2.width();
                        float fHeight3 = rect2.height();
                        Context context = frzVar.f57954p;
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020035);
                        animatorLoadAnimator.setTarget(viewFindViewById2);
                        AnimatorSet animatorSet = new AnimatorSet();
                        float f = fWidth / fWidth2;
                        float f2 = fHeight / fHeight2;
                        float f3 = (fWidth3 * (1.0f - f)) / 2.0f;
                        float f4 = (fHeight3 * (1.0f - f2)) / 2.0f;
                        animatorSet.playTogether(ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.ALPHA, 0.5f, 1.0f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_X, f, 1.0f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_Y, f2, 1.0f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.X, rect.left - f3, rect2.left), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.Y, rect.top - f4, rect2.top));
                        animatorSet.setDuration(viewFindViewById.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0066));
                        animatorSet.setTarget(viewFindViewById);
                        frzVar.f27077h = new AnimatorSet();
                        frzVar.f27077h.play(animatorSet).before(animatorLoadAnimator);
                        AnimatorSet animatorSet2 = frzVar.f27077h;
                        if (animatorSet2 != null) {
                            animatorSet2.addListener(new frw(frzVar));
                        }
                        AnimatorSet animatorSet3 = new AnimatorSet();
                        animatorSet3.playTogether(ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.ALPHA, 1.0f, 0.5f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_X, 1.0f, f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_Y, 1.0f, f2), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.X, rect2.left, rect.left - f3), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.Y, rect2.top, rect.top - f4));
                        animatorSet3.setDuration(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0066));
                        animatorSet3.setTarget(viewFindViewById);
                        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020036);
                        animatorLoadAnimator2.setTarget(viewFindViewById2);
                        Animator animatorLoadAnimator3 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020036);
                        animatorLoadAnimator3.setTarget(view2);
                        frzVar.f27078i = new AnimatorSet();
                        frzVar.f27078i.play(animatorSet3).after(animatorLoadAnimator2).before(animatorLoadAnimator3);
                        AnimatorSet animatorSet4 = frzVar.f27078i;
                        if (animatorSet4 != null) {
                            animatorSet4.addListener(new frx(frzVar));
                        }
                    }
                }
            }
        }
        AnimatorSet animatorSet5 = frzVar.f27077h;
        if (animatorSet5 != null) {
            animatorSet5.start();
        }
        frzVar.f27081l.m9898J(frzVar.f27071b);
    }
}
