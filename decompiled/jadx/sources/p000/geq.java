package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geq implements rjf {

    /* JADX INFO: renamed from: a */
    public final ouk f28710a;

    /* JADX INFO: renamed from: b */
    public final GradientDrawable f28711b;

    /* JADX INFO: renamed from: c */
    private final InsetDrawable f28712c;

    /* JADX INFO: renamed from: d */
    private final Duration f28713d;

    /* JADX INFO: renamed from: e */
    private AnimatorSet f28714e;

    public geq(Context context, ColorStateList colorStateList, Rect rect, Duration duration) {
        this.f28713d = duration;
        Resources.Theme theme = context.getTheme();
        ouk oukVar = new ouk(new int[]{sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404f4, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, theme)}, new float[]{0.2f, 0.5f, 0.8f}, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070836));
        this.f28710a = oukVar;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f28711b = gradientDrawable;
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setCornerRadius(500.0f);
        gradientDrawable.setAlpha(0);
        this.f28712c = new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gradientDrawable, oukVar}), rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: a */
    public final void mo15894a() {
        AnimatorSet animatorSet = this.f28714e;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f28714e = null;
        }
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: b */
    public final void mo15895b(Canvas canvas, Rect rect, int[] iArr) {
        InsetDrawable insetDrawable = this.f28712c;
        insetDrawable.setBounds(rect);
        insetDrawable.setState(iArr);
        insetDrawable.draw(canvas);
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: c */
    public final void mo15896c() {
        if (this.f28714e != null) {
            mo15894a();
        }
        ouk oukVar = this.f28710a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        byte[] bArr = null;
        valueAnimatorOfFloat.addUpdateListener(new C0962ly(oukVar, 16, bArr));
        valueAnimatorOfFloat.setDuration(1600L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, 0);
        valueAnimatorOfInt.setDuration(900L);
        valueAnimatorOfInt.addUpdateListener(new gen(this, valueAnimatorOfInt, 0));
        valueAnimatorOfInt.addListener(new geo(this));
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, 255);
        valueAnimatorOfInt2.setDuration(200L);
        valueAnimatorOfInt2.setInterpolator(new DecelerateInterpolator(2.0f));
        valueAnimatorOfInt2.addUpdateListener(new C0962ly(this, 15, bArr));
        valueAnimatorOfInt2.addListener(new gep(this));
        valueAnimatorOfInt.setStartDelay(valueAnimatorOfFloat.getDuration() - 600);
        valueAnimatorOfInt2.setStartDelay(valueAnimatorOfInt.getStartDelay() + ((long) (valueAnimatorOfInt.getDuration() * 0.5f)));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt, valueAnimatorOfInt2);
        this.f28714e = animatorSet;
        animatorSet.setStartDelay(this.f28713d.toMillis());
        this.f28714e.start();
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: d */
    public final boolean mo15897d() {
        AnimatorSet animatorSet = this.f28714e;
        return animatorSet != null && animatorSet.isStarted();
    }
}
