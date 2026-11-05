package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rom extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public static final ColorStateList f59823a = ColorStateList.valueOf(0);

    /* JADX INFO: renamed from: b */
    public final GradientDrawable f59824b;

    /* JADX INFO: renamed from: c */
    public final Drawable f59825c;

    /* JADX INFO: renamed from: d */
    public final RippleDrawable f59826d;

    /* JADX INFO: renamed from: e */
    public final Consumer f59827e;

    /* JADX INFO: renamed from: f */
    final Animator f59828f;

    /* JADX INFO: renamed from: g */
    public int f59829g;

    /* JADX INFO: renamed from: h */
    public float f59830h;

    /* JADX INFO: renamed from: i */
    public float f59831i;

    /* JADX INFO: renamed from: j */
    public boolean f59832j;

    /* JADX INFO: renamed from: k */
    private final Rect f59833k;

    /* JADX INFO: renamed from: l */
    private final GradientDrawable f59834l;

    /* JADX INFO: renamed from: m */
    private final tjk f59835m;

    /* JADX INFO: renamed from: n */
    private boolean f59836n;

    public rom(Context context, Rect rect, boolean z) {
        Animator animator;
        super(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f59824b = gradientDrawable;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.f59834l = gradientDrawable2;
        this.f59831i = 1.0f;
        this.f59832j = true;
        this.f59833k = rect;
        Duration duration = rol.f59821a;
        Resources resources = context.getResources();
        if (z) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070082), 0);
            Duration duration2 = rol.f59821a;
            valueAnimatorOfInt.setStartDelay(duration2.toMillis());
            Duration duration3 = rol.f59822b;
            valueAnimatorOfInt.setDuration(duration3.toMillis());
            valueAnimatorOfInt.addUpdateListener(new mzj(this, 13));
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.5f, 1.0f);
            valueAnimatorOfFloat.setStartDelay(duration2.toMillis());
            valueAnimatorOfFloat.setDuration(duration3.toMillis());
            valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            valueAnimatorOfFloat.addUpdateListener(new mzj(this, 14));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(valueAnimatorOfInt, valueAnimatorOfFloat);
            animator = animatorSet;
        } else {
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070081), 0);
            valueAnimatorOfInt2.setStartDelay(rol.f59821a.toMillis());
            valueAnimatorOfInt2.setDuration(rol.f59822b.toMillis());
            valueAnimatorOfInt2.addUpdateListener(new mzj(this, 15));
            animator = valueAnimatorOfInt2;
        }
        this.f59828f = animator;
        gradientDrawable.setColor(-16777216);
        Drawable drawable = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0802b8);
        this.f59825c = drawable;
        ColorStateList colorStateList = f59823a;
        drawable.setTintList(colorStateList);
        gradientDrawable2.setColor(colorStateList);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable2, drawable, gradientDrawable});
        this.f59827e = new qtd(layerDrawable, 10);
        ColorStateList colorStateListM29520c = rmq.m29520c(context, android.R.attr.colorControlHighlight);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListM29520c == null ? ColorStateList.valueOf(0) : colorStateListM29520c, layerDrawable, null);
        this.f59826d = rippleDrawable;
        tjk tjkVar = new tjk(rippleDrawable);
        this.f59835m = tjkVar;
        setDrawable(new InsetDrawable((Drawable) tjkVar, rect.left, rect.top, rect.right, rect.bottom));
    }

    /* JADX INFO: renamed from: c */
    private final float m29589c() {
        Rect rectM29590d = m29590d();
        return Math.min(Math.min(rectM29590d.width(), rectM29590d.height()) / 2.0f, this.f59830h) * this.f59831i;
    }

    /* JADX INFO: renamed from: d */
    private final Rect m29590d() {
        return this.f59826d.getBounds();
    }

    /* JADX INFO: renamed from: e */
    private static boolean m29591e(int[] iArr) {
        return IntStream.CC.m19925of(iArr).anyMatch(new rmp(2));
    }

    /* JADX INFO: renamed from: a */
    final void m29592a() {
        if (this.f59832j) {
            this.f59832j = false;
            this.f59834l.setColor(this.f59829g > 0 ? this.f59824b.getColor() : f59823a);
            this.f59824b.setCornerRadius(Math.max(0.0f, m29589c() - this.f59829g));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m29593b(int i) {
        tjk tjkVar = this.f59835m;
        tjkVar.f64876a = i;
        tjkVar.f64877b = i;
        tjkVar.f64878c = i;
        tjkVar.f64879d = i;
        tjkVar.onBoundsChange(tjkVar.getBounds());
        tjkVar.invalidateSelf();
        this.f59832j = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        m29592a();
        if (canvas.isHardwareAccelerated()) {
            super.draw(canvas);
            return;
        }
        Rect rectM29590d = m29590d();
        float fM29589c = m29589c();
        Path path = new Path();
        path.addRoundRect(rectM29590d.left, rectM29590d.top, rectM29590d.right, rectM29590d.bottom, fM29589c, fM29589c, Path.Direction.CCW);
        canvas.save();
        canvas.clipPath(path);
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        m29592a();
        outline.setRoundRect(m29590d(), m29589c());
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        rect.set(this.f59833k);
        return (((rect.left | rect.top) | rect.right) | rect.bottom) != 0;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f59832j = true;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (!m29591e(iArr)) {
            this.f59836n = false;
            return zOnStateChange;
        }
        if (!this.f59836n) {
            this.f59836n = true;
            Animator animator = this.f59828f;
            if (animator.isRunning()) {
                animator.end();
            }
            animator.start();
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            this.f59836n = false;
            this.f59828f.end();
            return visible;
        }
        if (visible) {
            boolean zM29591e = m29591e(getState());
            this.f59836n = zM29591e;
            if (zM29591e) {
                this.f59828f.start();
                return true;
            }
        }
        return visible;
    }
}
