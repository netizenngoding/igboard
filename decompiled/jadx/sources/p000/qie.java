package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qie {

    /* JADX INFO: renamed from: a */
    public static final Duration f56888a = Duration.ofMillis(300);

    /* JADX INFO: renamed from: b */
    public final qid f56889b;

    /* JADX INFO: renamed from: c */
    public AnimatorSet f56890c;

    /* JADX INFO: renamed from: d */
    public float f56891d;

    /* JADX INFO: renamed from: e */
    public float f56892e;

    /* JADX INFO: renamed from: f */
    public int f56893f;

    /* JADX INFO: renamed from: g */
    public int f56894g;

    /* JADX INFO: renamed from: h */
    public Typeface f56895h;

    /* JADX INFO: renamed from: i */
    public Typeface f56896i;

    /* JADX INFO: renamed from: j */
    public float f56897j;

    /* JADX INFO: renamed from: k */
    public float f56898k;

    /* JADX INFO: renamed from: l */
    public float f56899l;

    /* JADX INFO: renamed from: m */
    public float f56900m;

    /* JADX INFO: renamed from: n */
    public float f56901n;

    /* JADX INFO: renamed from: o */
    public float f56902o;

    /* JADX INFO: renamed from: p */
    public float f56903p;

    public qie(qid qidVar) {
        this.f56889b = qidVar;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m28260b(TextView textView) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        return layoutParams != null && (layoutParams.gravity & 7) == 1;
    }

    /* JADX INFO: renamed from: a */
    public final void m28261a() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.f56890c;
        if (animatorSet2 != null) {
            animatorSet2.end();
            AnimatorSet animatorSet3 = null;
            this.f56890c = null;
            SoftKeyView softKeyView = ((qin) this.f56889b).f56978m;
            if (softKeyView != null) {
                Context context = softKeyView.getContext();
                TextView textView = (TextView) softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                TextView textView2 = (TextView) softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05fc);
                if (textView != null && textView2 != null) {
                    if (m28260b(textView2)) {
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020055);
                        animatorLoadAnimator.setTarget(textView);
                        animatorSet = new AnimatorSet();
                        animatorSet.playTogether(animatorLoadAnimator, ObjectAnimator.ofArgb(textView2, "textColor", this.f56893f, this.f56894g), ObjectAnimator.ofFloat(textView2, "scaleX", this.f56899l, this.f56897j), ObjectAnimator.ofFloat(textView2, "scaleY", this.f56900m, this.f56898k), ObjectAnimator.ofFloat(textView2, "translationX", this.f56901n, 0.0f), ObjectAnimator.ofFloat(textView2, "translationY", this.f56902o, 0.0f));
                        animatorSet.setDuration(f56888a.toMillis()).setInterpolator(C0000a.m73au());
                        animatorSet.addListener(new qic(this, textView2));
                    } else {
                        TextView textView3 = (TextView) softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0603);
                        if (textView3 != null) {
                            Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020055);
                            animatorLoadAnimator2.setTarget(textView);
                            Animator animatorLoadAnimator3 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020017);
                            animatorLoadAnimator3.setTarget(textView2);
                            Animator animatorLoadAnimator4 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020060);
                            animatorLoadAnimator4.setTarget(textView3);
                            animatorSet = new AnimatorSet();
                            animatorSet.playTogether(animatorLoadAnimator2, animatorLoadAnimator3, animatorLoadAnimator4);
                            animatorSet.setDuration(f56888a.toMillis());
                        }
                    }
                    animatorSet3 = animatorSet;
                }
                if (animatorSet3 != null) {
                    animatorSet3.start();
                    animatorSet3.setCurrentPlayTime((long) ((1.0f - this.f56903p) * animatorSet3.getTotalDuration()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m28262c() {
        AnimatorSet animatorSet = this.f56890c;
        return animatorSet != null && animatorSet.isRunning();
    }
}
