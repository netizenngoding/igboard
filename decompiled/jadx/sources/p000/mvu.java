package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mvu {

    /* JADX INFO: renamed from: a */
    public Animator f47342a;

    /* JADX INFO: renamed from: b */
    private final View f47343b;

    /* JADX INFO: renamed from: c */
    private final View f47344c;

    /* JADX INFO: renamed from: d */
    private final View f47345d;

    /* JADX INFO: renamed from: e */
    private final TextView f47346e;

    /* JADX INFO: renamed from: f */
    private final ImageView f47347f;

    /* JADX INFO: renamed from: g */
    private mso f47348g;

    public mvu(View view) {
        this.f47343b = view;
        this.f47344c = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
        this.f47345d = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        this.f47346e = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        this.f47347f = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0083);
    }

    /* JADX INFO: renamed from: c */
    private static int m24141c(mso msoVar, View view) {
        return msoVar.f47078e ? msoVar.f47074a : view.getPaddingLeft() + view.getPaddingRight() + msoVar.f47076c;
    }

    /* JADX INFO: renamed from: d */
    private static Animator m24142d(View view, boolean z) {
        if (view == null) {
            return null;
        }
        if ((view.getVisibility() == 0) == z) {
            return null;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, true != z ? 1.0f : 0.0f, true != z ? 0.0f : 1.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.addListener(new mvt(z, view));
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: e */
    private static ValueAnimator.AnimatorUpdateListener m24143e(final View view, final int i, final int i2) {
        final ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return null;
        }
        final int i3 = layoutParams.width;
        final int i4 = layoutParams.height;
        if (i3 == i && i4 == i2) {
            return null;
        }
        return new ValueAnimator.AnimatorUpdateListener() { // from class: mvr
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i5 = i;
                int i6 = i3;
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float f = (i5 - i6) * animatedFraction;
                int i7 = i2;
                int i8 = i4;
                float f2 = (i7 - i8) * animatedFraction;
                ViewGroup.LayoutParams layoutParams2 = layoutParams;
                int i9 = (int) (i8 + f2);
                int i10 = (int) (i6 + f);
                if (layoutParams2.width == i10 && layoutParams2.height == i9) {
                    return;
                }
                View view2 = view;
                layoutParams2.width = i10;
                layoutParams2.height = i9;
                view2.setLayoutParams(layoutParams2);
            }
        };
    }

    /* JADX INFO: renamed from: f */
    private static void m24144f(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
        } else {
            layoutParams = new ViewGroup.LayoutParams(i, i2);
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: a */
    final void m24145a() {
        Animator animator = this.f47342a;
        if (animator != null) {
            animator.cancel();
            this.f47342a = null;
        }
    }

    /* JADX INFO: renamed from: b */
    final void m24146b(mso msoVar, boolean z) {
        ValueAnimator valueAnimatorOfFloat;
        if (Objects.equals(msoVar, this.f47348g)) {
            return;
        }
        if (this.f47348g == null || !z) {
            m24145a();
            this.f47348g = msoVar;
            View view = this.f47343b;
            View view2 = this.f47344c;
            View view3 = this.f47345d;
            TextView textView = this.f47346e;
            ImageView imageView = this.f47347f;
            m24144f(view, msoVar.f47074a, msoVar.f47075b);
            if (view2 != null) {
                m24144f(view2, m24141c(msoVar, view2), view2.getLayoutParams().height);
            }
            if (view3 != null) {
                m24144f(view3, msoVar.f47076c, msoVar.f47077d);
            }
            if (textView != null && !TextUtils.isEmpty(textView.getText())) {
                textView.setVisibility(true != msoVar.f47078e ? 8 : 0);
            }
            if (imageView == null || imageView.getDrawable() == null) {
                return;
            }
            imageView.setVisibility(true != msoVar.f47078e ? 8 : 0);
            return;
        }
        this.f47348g = msoVar;
        m24145a();
        ArrayList arrayList = new ArrayList();
        View view4 = this.f47343b;
        View view5 = this.f47344c;
        View view6 = this.f47345d;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListenerM24143e = m24143e(view4, msoVar.f47074a, msoVar.f47075b);
        AnimatorSet animatorSet = null;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListenerM24143e2 = view5 != null ? m24143e(view5, m24141c(msoVar, view5), view5.getLayoutParams().height) : null;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListenerM24143e3 = m24143e(view6, msoVar.f47076c, msoVar.f47077d);
        if (animatorUpdateListenerM24143e == null && animatorUpdateListenerM24143e2 == null && animatorUpdateListenerM24143e3 == null) {
            valueAnimatorOfFloat = null;
        } else {
            valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            if (animatorUpdateListenerM24143e != null) {
                valueAnimatorOfFloat.addUpdateListener(animatorUpdateListenerM24143e);
            }
            if (animatorUpdateListenerM24143e2 != null) {
                valueAnimatorOfFloat.addUpdateListener(animatorUpdateListenerM24143e2);
            }
            if (animatorUpdateListenerM24143e3 != null) {
                valueAnimatorOfFloat.addUpdateListener(animatorUpdateListenerM24143e3);
            }
            valueAnimatorOfFloat.setDuration(300L);
        }
        if (valueAnimatorOfFloat != null) {
            arrayList.add(valueAnimatorOfFloat);
        }
        TextView textView2 = this.f47346e;
        boolean z2 = msoVar.f47078e;
        Animator animatorM24142d = m24142d(textView2, (!z2 || textView2 == null || TextUtils.isEmpty(textView2.getText())) ? false : true);
        if (animatorM24142d != null) {
            arrayList.add(animatorM24142d);
        }
        ImageView imageView2 = this.f47347f;
        Animator animatorM24142d2 = m24142d(imageView2, (!z2 || imageView2 == null || imageView2.getDrawable() == null) ? false : true);
        if (animatorM24142d2 != null) {
            arrayList.add(animatorM24142d2);
        }
        if (!arrayList.isEmpty()) {
            animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
        }
        this.f47342a = animatorSet;
        if (animatorSet != null) {
            animatorSet.addListener(new mvs(this));
            this.f47342a.start();
        }
    }
}
