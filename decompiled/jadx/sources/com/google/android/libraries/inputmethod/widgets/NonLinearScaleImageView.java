package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import p000.C0185gv;
import p000.hsx;
import p000.nus;
import p000.qla;
import p000.qlb;
import p000.tkf;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class NonLinearScaleImageView extends C0185gv implements qla {

    /* JADX INFO: renamed from: b */
    private static final wvx f18636b = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView");

    /* JADX INFO: renamed from: a */
    public nus f18637a;

    /* JADX INFO: renamed from: c */
    private final float f18638c;

    /* JADX INFO: renamed from: d */
    private qlb f18639d;

    /* JADX INFO: renamed from: e */
    private float f18640e;

    /* JADX INFO: renamed from: f */
    private boolean f18641f;

    /* JADX INFO: renamed from: g */
    private int f18642g;

    /* JADX INFO: renamed from: h */
    private int f18643h;

    /* JADX INFO: renamed from: i */
    private int f18644i;

    /* JADX INFO: renamed from: j */
    private int f18645j;

    /* JADX INFO: renamed from: k */
    private float f18646k;

    /* JADX INFO: renamed from: l */
    private float f18647l;

    /* JADX INFO: renamed from: m */
    private float f18648m;

    /* JADX INFO: renamed from: n */
    private float f18649n;

    public NonLinearScaleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18640e = 1.0f;
        this.f18642g = Integer.MAX_VALUE;
        this.f18643h = Integer.MAX_VALUE;
        this.f18646k = 1.0f;
        this.f18647l = 1.0f;
        this.f18648m = 1.0f;
        this.f18649n = 1.0f;
        this.f18638c = m11540a(context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    private static float m11540a(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        if (attributeSet == null) {
            return 1.0f;
        }
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64935i, 0, 0);
            try {
                float f = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return f;
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: b */
    private static int m11541b(int i) {
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            return View.MeasureSpec.getSize(i);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: c */
    private final void m11542c() throws Exception {
        float scaleX = getScaleX();
        float scaleY = getScaleY();
        if (scaleX == this.f18648m && scaleY == this.f18649n) {
            return;
        }
        this.f18648m = scaleX;
        this.f18649n = scaleY;
        nus nusVar = this.f18637a;
        if (nusVar != null) {
            hsx hsxVar = (hsx) nusVar.f49736b;
            if (hsxVar.f33041k == scaleX && hsxVar.f33042l == scaleY) {
                return;
            }
            Object obj = nusVar.f49735a;
            hsxVar.f33041k = scaleX;
            hsxVar.f33042l = scaleY;
            View view = (View) obj;
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            hsxVar.m17781h(view);
        }
    }

    @Override // p000.qla
    /* JADX INFO: renamed from: g */
    public final void mo11111g(qlb qlbVar, float f) {
        this.f18639d = qlbVar;
        this.f18640e = f;
        this.f18641f = true;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f18646k = getScaleX();
        float scaleY = getScaleY();
        this.f18647l = scaleY;
        this.f18648m = this.f18646k;
        this.f18649n = scaleY;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) throws Exception {
        float f = this.f18638c;
        int iM11541b = m11541b(i);
        int iM11541b2 = m11541b(i2);
        if (f < 1.0f && iM11541b < Integer.MAX_VALUE) {
            iM11541b = (int) (iM11541b * f);
        }
        if (iM11541b != this.f18642g || iM11541b2 != this.f18643h) {
            this.f18642g = iM11541b;
            this.f18643h = iM11541b2;
            this.f18641f = true;
        }
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.f18641f || this.f18644i != measuredWidth || this.f18645j != measuredHeight) {
            if (getDrawable() != null && this.f18639d != null) {
                int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                int paddingTop = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
                float f2 = displayMetrics.density != 0.0f ? paddingLeft / displayMetrics.density : 0.0f;
                if (f2 != 0.0f) {
                    float fM28407a = this.f18639d.m28407a(f2);
                    float f3 = (((-1.0f) + fM28407a) * this.f18640e) + 1.0f;
                    if (f3 > 0.0f) {
                        float f4 = paddingLeft;
                        float f5 = paddingTop;
                        float fMin = (f4 <= 0.0f || f5 <= 0.0f) ? 0.0f : Math.min(this.f18642g / f4, this.f18643h / f5);
                        float fMin2 = this.f18646k * f3;
                        if (fMin > 0.0f) {
                            fMin2 = Math.min(fMin2, fMin);
                        }
                        float f6 = this.f18647l;
                        float fMin3 = fMin > 0.0f ? Math.min(f3 * f6, fMin) : f3 * f6;
                        super.setScaleX(fMin2);
                        super.setScaleY(fMin3);
                        m11542c();
                    } else {
                        ((wvu) ((wvu) f18636b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView", "updateImageScale", 242, "NonLinearScaleImageView.java")).mo34815Q("Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f", Float.valueOf(f3), Integer.valueOf(paddingLeft), Float.valueOf(f2), Float.valueOf(fM28407a));
                    }
                }
            }
            this.f18641f = false;
        }
        this.f18644i = measuredWidth;
        this.f18645j = measuredHeight;
    }

    @Override // p000.C0185gv, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.f18641f = true;
    }

    @Override // p000.C0185gv, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        this.f18641f = true;
    }

    @Override // p000.C0185gv, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        this.f18641f = true;
    }

    @Override // android.view.View
    public final void setScaleX(float f) throws Exception {
        super.setScaleX(f);
        m11542c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) throws Exception {
        super.setScaleY(f);
        m11542c();
    }

    public NonLinearScaleImageView(Context context) {
        super(context);
        this.f18640e = 1.0f;
        this.f18642g = Integer.MAX_VALUE;
        this.f18643h = Integer.MAX_VALUE;
        this.f18646k = 1.0f;
        this.f18647l = 1.0f;
        this.f18648m = 1.0f;
        this.f18649n = 1.0f;
        this.f18638c = 1.0f;
    }

    public NonLinearScaleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18640e = 1.0f;
        this.f18642g = Integer.MAX_VALUE;
        this.f18643h = Integer.MAX_VALUE;
        this.f18646k = 1.0f;
        this.f18647l = 1.0f;
        this.f18648m = 1.0f;
        this.f18649n = 1.0f;
        this.f18638c = m11540a(context, attributeSet);
    }
}
