package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.LinearInterpolator;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ger implements rjf {

    /* JADX INFO: renamed from: a */
    public final ouf f28715a;

    /* JADX INFO: renamed from: b */
    private final InsetDrawable f28716b;

    /* JADX INFO: renamed from: c */
    private final Duration f28717c;

    /* JADX INFO: renamed from: d */
    private AnimatorSet f28718d;

    public ger(Context context, ColorStateList colorStateList, Rect rect, Duration duration) {
        this.f28717c = duration;
        ouf oufVar = new ouf(context);
        this.f28715a = oufVar;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setCornerRadius(500.0f);
        this.f28716b = new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gradientDrawable, oufVar}), rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: a */
    public final void mo15894a() {
        AnimatorSet animatorSet = this.f28718d;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.f28718d = null;
        }
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: b */
    public final void mo15895b(Canvas canvas, Rect rect, int[] iArr) {
        InsetDrawable insetDrawable = this.f28716b;
        insetDrawable.setBounds(rect);
        insetDrawable.setState(iArr);
        insetDrawable.draw(canvas);
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: c */
    public final void mo15896c() {
        if (this.f28718d != null) {
            mo15894a();
        }
        ouf oufVar = this.f28715a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ffl(oufVar, ((Double) ouf.f52289b.mo25729g()).floatValue(), 3));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, 0);
        valueAnimatorOfInt.addUpdateListener(new C0962ly(this, 17, null));
        long jLongValue = ((Long) ouf.f52292e.mo25729g()).longValue();
        long jLongValue2 = ((Long) ouf.f52293f.mo25729g()).longValue();
        valueAnimatorOfFloat.setDuration(jLongValue);
        valueAnimatorOfInt.setStartDelay(jLongValue - jLongValue2);
        valueAnimatorOfInt.setDuration(jLongValue2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
        this.f28718d = animatorSet;
        animatorSet.setStartDelay(this.f28717c.toMillis());
        this.f28718d.start();
    }

    @Override // p000.rjf
    /* JADX INFO: renamed from: d */
    public final boolean mo15897d() {
        AnimatorSet animatorSet = this.f28718d;
        return animatorSet != null && animatorSet.isStarted();
    }
}
