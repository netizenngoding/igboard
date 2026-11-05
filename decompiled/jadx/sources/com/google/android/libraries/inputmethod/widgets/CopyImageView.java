package com.google.android.libraries.inputmethod.widgets;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000.abtb;
import p000.nos;
import p000.tjc;
import p000.tkf;
import p000.tmk;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CopyImageView extends View {

    /* JADX INFO: renamed from: b */
    public Bitmap f18545b;

    /* JADX INFO: renamed from: c */
    public final Drawable f18546c;

    /* JADX INFO: renamed from: d */
    public Bitmap f18547d;

    /* JADX INFO: renamed from: e */
    public final Paint f18548e;

    /* JADX INFO: renamed from: g */
    private xqp f18549g;

    /* JADX INFO: renamed from: h */
    private final Paint f18550h;

    /* JADX INFO: renamed from: i */
    private final int f18551i;

    /* JADX INFO: renamed from: j */
    private final float f18552j;

    /* JADX INFO: renamed from: f */
    private static final Matrix f18544f = new Matrix();

    /* JADX INFO: renamed from: a */
    public static final Rect f18543a = new Rect();

    public CopyImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f18550h = new Paint();
        this.f18548e = new Paint();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64929c);
        this.f18551i = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f18552j = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        this.f18546c = resourceId == 0 ? null : context.getDrawable(resourceId);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: c */
    public static void m11495c(Canvas canvas, CopyImageSourceView copyImageSourceView, View view) {
        View viewFindViewById = view.getRootView().findViewById(R.id.content);
        Matrix matrix = f18544f;
        tmk.m31265j(matrix, viewFindViewById != null ? viewFindViewById : view.getRootView(), view);
        canvas.setMatrix(matrix);
        copyImageSourceView.invalidate();
        copyImageSourceView.f18542a = new abtb(canvas);
        if (viewFindViewById != null) {
            viewFindViewById.draw(canvas);
        } else {
            view.getRootView().draw(canvas);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m11496a(Canvas canvas) {
        CopyImageSourceView copyImageSourceView = (CopyImageSourceView) tmk.m31262g(this, this.f18551i);
        if (copyImageSourceView != null) {
            m11495c(canvas, copyImageSourceView, this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m11497b() {
        this.f18549g = nos.f49162b.submit(new tjc(this, 0));
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m11497b();
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11497b();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f18545b != null) {
            if (this.f18546c == null) {
                Paint paint = this.f18550h;
                paint.setAlpha((int) (this.f18552j * 255.0f));
                canvas.drawBitmap(this.f18545b, 0.0f, 0.0f, paint);
            } else {
                Paint paint2 = this.f18548e;
                paint2.setAlpha((int) (this.f18552j * 255.0f));
                canvas.drawBitmap(this.f18547d, 0.0f, 0.0f, paint2);
            }
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f18551i == 0 || !z || i3 <= i || i4 <= i2) {
            return;
        }
        xqp xqpVar = this.f18549g;
        if (xqpVar == null || xqpVar.isDone()) {
            this.f18549g = nos.f49162b.submit(new tjc(this, 0));
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            measuredWidth = 0;
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            measuredHeight = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m11497b();
    }

    public CopyImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CopyImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
