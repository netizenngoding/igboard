package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import p000.hoq;
import p000.hul;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExtendBackgroundView extends View {

    /* JADX INFO: renamed from: a */
    private final Matrix f16026a;

    /* JADX INFO: renamed from: b */
    private final RectF f16027b;

    /* JADX INFO: renamed from: c */
    private View f16028c;

    /* JADX INFO: renamed from: d */
    private hul f16029d;

    /* JADX INFO: renamed from: e */
    private final ValueAnimator.AnimatorUpdateListener f16030e;

    public ExtendBackgroundView(Context context) {
        super(context);
        this.f16026a = new Matrix();
        this.f16027b = new RectF();
        this.f16030e = new hoq(this, 10);
    }

    /* JADX INFO: renamed from: a */
    public final void m10294a(View view) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        this.f16028c = view;
        hul hulVar = this.f16029d;
        if (hulVar != null) {
            hulVar.f33241b.removeUpdateListener(this.f16030e);
        }
        View view2 = this.f16028c;
        if (view2 != null) {
            Drawable background = view2.getBackground();
            if (background instanceof hul) {
                hul hulVar2 = (hul) background;
                this.f16029d = hulVar2;
                hulVar2.f33241b.addUpdateListener(this.f16030e);
                return;
            }
        }
        this.f16029d = null;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (Build.VERSION.SDK_INT < 33 || this.f16029d == null || this.f16028c == null) {
            return;
        }
        canvas.save();
        Matrix matrix = this.f16026a;
        tmk.m31265j(matrix, this.f16028c, this);
        View view = (View) getParent();
        canvas.concat(matrix);
        RectF rectF = this.f16027b;
        rectF.set(-getLeft(), 0.0f, getWidth() + view.getPaddingRight(), getHeight());
        matrix.invert(matrix);
        matrix.mapRect(rectF);
        this.f16029d.m17826a(canvas, rectF);
        canvas.restore();
    }

    public ExtendBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16026a = new Matrix();
        this.f16027b = new RectF();
        this.f16030e = new hoq(this, 10);
    }

    public ExtendBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16026a = new Matrix();
        this.f16027b = new RectF();
        this.f16030e = new hoq(this, 10);
    }
}
