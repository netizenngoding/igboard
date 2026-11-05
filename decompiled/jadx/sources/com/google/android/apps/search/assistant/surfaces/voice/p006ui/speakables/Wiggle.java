package com.google.android.apps.search.assistant.surfaces.voice.p006ui.speakables;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.C0000a;
import p000.accr;
import p000.achu;
import p000.gen;
import p000.kwi;
import p000.kzq;
import p000.kzs;
import p000.kzt;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Wiggle extends View {

    /* JADX INFO: renamed from: c */
    private static final Duration f16958c;

    /* JADX INFO: renamed from: d */
    private static final int f16959d;

    /* JADX INFO: renamed from: a */
    public int f16960a;

    /* JADX INFO: renamed from: b */
    public final kzs f16961b;

    /* JADX INFO: renamed from: e */
    private final Paint f16962e;

    /* JADX INFO: renamed from: f */
    private final Path f16963f;

    /* JADX INFO: renamed from: g */
    private ValueAnimator f16964g;

    /* JADX INFO: renamed from: h */
    private final float f16965h;

    /* JADX INFO: renamed from: i */
    private final float f16966i;

    /* JADX INFO: renamed from: j */
    private final int f16967j;

    static {
        Duration durationOfMillis = Duration.ofMillis(0L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        f16958c = durationOfMillis;
        f16959d = -16711936;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f16962e = paint;
        this.f16963f = new Path();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, kzq.f43465a, 0, 0);
        try {
            this.f16965h = typedArrayObtainStyledAttributes.getDimension(0, 50.0f);
            this.f16960a = typedArrayObtainStyledAttributes.getColor(2, f16959d);
            this.f16966i = typedArrayObtainStyledAttributes.getDimension(3, 20.0f);
            this.f16967j = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 1);
            Duration durationOfMillis = Duration.ofMillis(typedArrayObtainStyledAttributes.getInteger(1, (int) f16958c.toMillis()));
            achu.m3300g(durationOfMillis, "ofMillis(...)");
            kzt kztVar = kzt.f43477b;
            kzt kztVar2 = kzt.f43478c;
            Map mapM3198W = achu.m3198W(new accr(kztVar, Float.valueOf(typedArrayObtainStyledAttributes.getFloat(5, 2.0f))), new accr(kztVar2, Float.valueOf(typedArrayObtainStyledAttributes.getFloat(6, 4.0f))));
            Float fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(7, 5.0f));
            this.f16961b = new kzs(durationOfMillis, mapM3198W, achu.m3198W(new accr(kztVar, fValueOf), new accr(kztVar2, fValueOf)), new kwi(this, 2));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    private final float m10807d(float f, float f2) {
        float f3 = this.f16965h;
        kzs kzsVar = this.f16961b;
        float f4 = f3 - kzsVar.f43473g;
        return f4 + (((float) Math.sin((f * kzsVar.f43472f) + (f2 / this.f16966i))) * f4);
    }

    /* JADX INFO: renamed from: a */
    public final void m10808a() {
        kzs kzsVar = this.f16961b;
        ValueAnimator valueAnimator = kzsVar.f43474h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = kzsVar.f43475i;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.f16964g;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10809b(float f) {
        float width = getWidth();
        kzs kzsVar = this.f16961b;
        float f2 = kzsVar.f43473g;
        float f3 = f2 + f2;
        Path path = this.f16963f;
        path.reset();
        path.moveTo(0.0f, m10807d(f, 0.0f));
        int i = this.f16967j;
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m152cu((byte) 46, i, "Step must be positive, was: "));
        }
        float f4 = width - f3;
        int iM3315v = achu.m3315v(i, (int) f4, i);
        if (i <= iM3315v) {
            int i2 = i;
            while (true) {
                float f5 = i2;
                path.lineTo(f5, m10807d(f, f5));
                if (i2 == iM3315v) {
                    break;
                } else {
                    i2 += i;
                }
            }
        }
        path.lineTo(f4, m10807d(f, f4));
        float f6 = kzsVar.f43473g;
        path.offset(f6, f6);
        invalidate();
    }

    /* JADX INFO: renamed from: c */
    public final void m10810c() {
        ValueAnimator valueAnimator = this.f16964g;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        kzs kzsVar = this.f16961b;
        Duration duration = kzsVar.f43467a;
        if (duration.isZero() || kzsVar.f43471e == kzt.f43476a) {
            m10809b(0.0f);
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 6.2831855f);
        valueAnimatorOfFloat.setDuration(duration.toMillis());
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new gen(this, valueAnimatorOfFloat, 3));
        valueAnimatorOfFloat.start();
        this.f16964g = valueAnimatorOfFloat;
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        m10808a();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f16962e;
        paint.setStrokeWidth(this.f16961b.f43473g);
        paint.setColor(this.f16960a);
        canvas.drawPath(this.f16963f, paint);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m10810c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ Wiggle(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
