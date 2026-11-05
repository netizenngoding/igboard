package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
import p000.hoq;
import p000.hvo;
import p000.hvy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StreamingTextView extends TransformationTextView implements hvo {

    /* JADX INFO: renamed from: a */
    private hvy f16055a;

    /* JADX INFO: renamed from: b */
    private Bitmap f16056b;

    /* JADX INFO: renamed from: c */
    private Canvas f16057c;

    /* JADX INFO: renamed from: d */
    private boolean f16058d;

    public StreamingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (Build.VERSION.SDK_INT > 29) {
            setBreakStrategy(0);
        }
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo10304m() {
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: n */
    public final void mo10305n() {
        hvy hvyVar = this.f16055a;
        if (hvyVar != null) {
            ValueAnimator valueAnimator = hvyVar.f33412c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            hvyVar.f33413d.clear();
            this.f16055a = null;
        }
        this.f16056b = null;
        this.f16057c = null;
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo10306o(CharSequence charSequence) {
        setText(charSequence);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.f16058d || this.f16055a == null) {
            super.onDraw(canvas);
            hvy hvyVar = this.f16055a;
            if (hvyVar != null) {
                hvyVar.draw(canvas);
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        if (width != 0 && height != 0) {
            this.f16056b = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            this.f16057c = new Canvas(this.f16056b);
        }
        Canvas canvas2 = this.f16057c;
        if (canvas2 != null) {
            canvas2.drawColor(0, PorterDuff.Mode.SRC);
            this.f16058d = true;
            draw(this.f16057c);
            this.f16058d = false;
        }
        Bitmap bitmap = this.f16056b;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, getPaint());
        }
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hvy hvyVar = this.f16055a;
        if (hvyVar != null) {
            hvyVar.setBounds(0, 0, i3 - i, i4 - i2);
        }
        Bitmap bitmap = this.f16056b;
        if (bitmap != null) {
            if (i3 - i == bitmap.getWidth() && i4 - i2 == this.f16056b.getHeight()) {
                return;
            }
            this.f16056b.recycle();
            this.f16056b = null;
            this.f16057c = null;
        }
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo10310s(Runnable runnable) {
        runnable.run();
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ void mo10311t(Runnable runnable) {
        runnable.run();
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo10312u() {
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: w */
    public final void mo10314w(int i) {
        hvy hvyVar = new hvy(this, i);
        this.f16055a = hvyVar;
        hvyVar.setBounds(0, 0, getWidth(), getHeight());
        if (hvyVar.f33412c == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setDuration(hvy.f33410a.toMillis());
            valueAnimatorOfFloat.setRepeatMode(1);
            valueAnimatorOfFloat.setRepeatCount(-1);
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.addUpdateListener(new hoq(hvyVar, 11));
            hvyVar.f33412c = valueAnimatorOfFloat;
        }
        hvyVar.f33412c.setCurrentFraction(0.0f);
        hvyVar.f33412c.start();
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ void mo10315x() {
    }

    public StreamingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
