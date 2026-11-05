package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import p000.sgd;
import p000.tjo;
import p000.tky;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class VoiceSolidPulsatingAnimationView extends View implements tjo {

    /* JADX INFO: renamed from: a */
    public static final Property f18752a = Property.of(VoiceSolidPulsatingAnimationView.class, Float.class, "radius");

    /* JADX INFO: renamed from: b */
    public Animator f18753b;

    /* JADX INFO: renamed from: c */
    public int f18754c;

    /* JADX INFO: renamed from: d */
    public boolean f18755d;

    /* JADX INFO: renamed from: e */
    public boolean f18756e;

    /* JADX INFO: renamed from: f */
    private final float f18757f;

    /* JADX INFO: renamed from: g */
    private final float f18758g;

    /* JADX INFO: renamed from: h */
    private final Paint f18759h;

    /* JADX INFO: renamed from: i */
    private int f18760i;

    /* JADX INFO: renamed from: j */
    private float f18761j;

    public VoiceSolidPulsatingAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18759h = new Paint();
        this.f18754c = 100;
        this.f18755d = false;
        this.f18756e = true;
        this.f18757f = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04031f, 0);
        this.f18758g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04031e, 0);
    }

    /* JADX INFO: renamed from: a */
    public final void m11626a() {
        if (this.f18755d) {
            return;
        }
        Animator animator = this.f18753b;
        if (animator == null || !animator.isRunning()) {
            int i = this.f18754c;
            float f = this.f18757f;
            float f2 = this.f18758g;
            Property property = f18752a;
            float f3 = (((f2 - f) * i) / 100.0f) + f;
            ObjectAnimator duration = ObjectAnimator.ofFloat(this, (Property<VoiceSolidPulsatingAnimationView, Float>) property, f, f3).setDuration(250L);
            duration.setInterpolator(new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            ObjectAnimator duration2 = ObjectAnimator.ofFloat(this, (Property<VoiceSolidPulsatingAnimationView, Float>) property, f3, f).setDuration(200L);
            duration2.setInterpolator(new PathInterpolator(0.3f, 0.0f, 1.0f, 1.0f));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(duration, duration2);
            animatorSet.addListener(new tky(this));
            this.f18753b = animatorSet;
            animatorSet.start();
        }
    }

    @Override // p000.tjo
    /* JADX INFO: renamed from: b */
    public final void mo10124b(int i) {
        this.f18760i = i;
        invalidate();
    }

    public float getRadius() {
        return this.f18761j;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m11626a();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Animator animator = this.f18753b;
        if (animator != null) {
            animator.cancel();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        Paint paint = this.f18759h;
        paint.setColor(this.f18760i);
        canvas.drawCircle(width / 2.0f, height / 2.0f, this.f18761j, paint);
    }

    @Override // android.view.View, p000.tjo
    public final void setBackgroundColor(int i) {
        this.f18760i = i;
        invalidate();
    }

    public void setRadius(float f) {
        this.f18761j = f;
        invalidate();
    }

    public VoiceSolidPulsatingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VoiceSolidPulsatingAnimationView(Context context) {
        this(context, null);
    }
}
