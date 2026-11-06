package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import p000.tkf;
import p000.wns;
import p000.wsx;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class RingAnimationView extends FrameLayout {

    /* JADX INFO: renamed from: e */
    private static final Interpolator f18657e = new LinearInterpolator();

    /* JADX INFO: renamed from: f */
    private static final Duration f18658f = Duration.ofMillis(400);

    /* JADX INFO: renamed from: g */
    private static final Duration f18659g = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: h */
    private static final Duration f18660h = Duration.ofMillis(800);

    /* JADX INFO: renamed from: i */
    private static final Duration f18661i = Duration.ofMillis(1600);

    /* JADX INFO: renamed from: a */
    public Interpolator f18662a;

    /* JADX INFO: renamed from: b */
    public Interpolator f18663b;

    /* JADX INFO: renamed from: c */
    public Size f18664c;

    /* JADX INFO: renamed from: d */
    public Size f18665d;

    /* JADX INFO: renamed from: j */
    private final View f18666j;

    /* JADX INFO: renamed from: k */
    private final View f18667k;

    /* JADX INFO: renamed from: l */
    private wns f18668l;

    public RingAnimationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Interpolator interpolator = f18657e;
        this.f18662a = interpolator;
        this.f18663b = interpolator;
        this.f18664c = new Size(0, 0);
        this.f18665d = new Size(0, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64937k);
        try {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, R.layout.APKTOOL_DUMMYVAL_0x7f0e0685);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (resourceId2 != 0) {
                this.f18663b = AnimationUtils.loadInterpolator(context, resourceId2);
            }
            if (resourceId3 != 0) {
                this.f18662a = AnimationUtils.loadInterpolator(context, resourceId3);
            }
            LayoutInflater.from(context).inflate(resourceId, this);
            this.f18666j = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b078c);
            this.f18667k = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b078d);
            m11553d(dimensionPixelSize, dimensionPixelSize2);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public static float m11549a(float f, float f2, float f3, float f4, Interpolator interpolator, float f5) {
        return f + ((f2 - f) * interpolator.getInterpolation(Math.min(1.0f, Math.max(0.0f, (f5 - f3) / (f4 - f3)))));
    }

    /* JADX INFO: renamed from: h */
    private final ValueAnimator m11550h(final View view, Duration duration) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        Duration duration2 = f18659g;
        valueAnimatorOfFloat.setDuration(duration2.toMillis());
        valueAnimatorOfFloat.setRepeatCount(-1);
        final float millis = duration.toMillis() / duration2.toMillis();
        final float millis2 = millis + (f18660h.toMillis() / duration2.toMillis());
        final float millis3 = millis + (f18661i.toMillis() / duration2.toMillis());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tkm
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RingAnimationView ringAnimationView = this.f64986a;
                float width = ringAnimationView.f18664c.getWidth();
                float width2 = ringAnimationView.f18665d.getWidth();
                float f = millis;
                float f2 = millis2;
                float fM11549a = RingAnimationView.m11549a(width, width2, f, f2, ringAnimationView.f18663b, fFloatValue);
                float fM11549a2 = RingAnimationView.m11549a(ringAnimationView.f18664c.getHeight(), ringAnimationView.f18665d.getHeight(), f, f2, ringAnimationView.f18663b, fFloatValue);
                float fM11549a3 = RingAnimationView.m11549a(0.5f, 0.0f, f, millis3, ringAnimationView.f18662a, fFloatValue);
                int width3 = ringAnimationView.f18664c.getWidth();
                View view2 = view;
                if (width3 > 0 && ringAnimationView.f18664c.getHeight() > 0) {
                    view2.setScaleX(fM11549a / ringAnimationView.f18664c.getWidth());
                    view2.setScaleY(fM11549a2 / ringAnimationView.f18664c.getHeight());
                } else if (ringAnimationView.f18665d.getWidth() > 0 && ringAnimationView.f18665d.getHeight() > 0) {
                    view2.setScaleX(fM11549a / ringAnimationView.f18665d.getWidth());
                    view2.setScaleY(fM11549a2 / ringAnimationView.f18665d.getHeight());
                }
                view2.setAlpha(fM11549a3);
            }
        });
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: b */
    public final int m11551b() {
        return this.f18665d.getHeight();
    }

    /* JADX INFO: renamed from: c */
    public final int m11552c() {
        return this.f18664c.getHeight();
    }

    /* JADX INFO: renamed from: d */
    public final void m11553d(int i, int i2) {
        m11554e(new Size(i, i), new Size(i2, i2));
    }

    /* JADX INFO: renamed from: e */
    public final void m11554e(Size size, Size size2) {
        this.f18664c = size;
        this.f18665d = size2;
        setLayoutParams(new FrameLayout.LayoutParams(size2.getWidth(), size2.getHeight()));
        if (size.getWidth() <= 0 || size.getHeight() <= 0) {
            size = size2;
        }
        View view = this.f18666j;
        view.getLayoutParams().width = size.getWidth();
        view.getLayoutParams().height = size.getHeight();
        View view2 = this.f18667k;
        view2.getLayoutParams().width = size.getWidth();
        view2.getLayoutParams().height = size.getHeight();
    }

    /* JADX INFO: renamed from: f */
    public final void m11555f() {
        wns wnsVarM34533s = wns.m34533s(m11550h(this.f18666j, Duration.ZERO), m11550h(this.f18667k, f18658f));
        this.f18668l = wnsVarM34533s;
        int i = ((wsx) wnsVarM34533s).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            ((Animator) wnsVarM34533s.get(i2)).start();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m11556g() {
        wns wnsVar = this.f18668l;
        if (wnsVar != null) {
            for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
                ((Animator) wnsVar.get(i)).cancel();
            }
            this.f18668l = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11556g();
    }

    public RingAnimationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
