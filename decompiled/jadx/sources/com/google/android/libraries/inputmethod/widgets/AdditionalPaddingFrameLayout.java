package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.tkf;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class AdditionalPaddingFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: s */
    public final Rect f18519s;

    /* JADX INFO: renamed from: t */
    Rect f18520t;

    /* JADX INFO: renamed from: u */
    public final Rect f18521u;

    /* JADX INFO: renamed from: v */
    public final Rect f18522v;

    /* JADX INFO: renamed from: w */
    boolean f18523w;

    /* JADX INFO: renamed from: x */
    boolean f18524x;

    public AdditionalPaddingFrameLayout(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f18519s = new Rect();
        this.f18521u = new Rect();
        this.f18522v = new Rect();
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64927a, 0, 0);
            try {
                this.f18523w = typedArrayObtainStyledAttributes.getBoolean(1, false);
                this.f18524x = typedArrayObtainStyledAttributes.getBoolean(0, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: a */
    private final int m11480a(int i, int i2, int i3, int i4) {
        int i5;
        if (!this.f18523w) {
            if (!this.f18524x) {
                i5 = i + i2;
            } else if (i3 > 0) {
                i5 = i + i3;
            }
            return i5 + i4;
        }
        return i4 <= i ? i4 << 1 : i + i4;
    }

    /* JADX INFO: renamed from: b */
    private final Rect m11481b() {
        Rect rect = this.f18520t;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = new Rect(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        this.f18520t = rect2;
        return rect2;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f18520t = m11481b();
        m11484v();
    }

    /* JADX INFO: renamed from: t */
    public final void m11482t(int i, int i2) {
        this.f18522v.set(i, 0, i2, 0);
        m11484v();
    }

    /* JADX INFO: renamed from: u */
    public final void m11483u(int i, int i2) {
        this.f18521u.set(i, 0, i2, 0);
        m11484v();
    }

    /* JADX INFO: renamed from: v */
    public final void m11484v() {
        Rect rectM11481b = m11481b();
        int i = rectM11481b.left;
        Rect rect = this.f18521u;
        int i2 = rect.left;
        Rect rect2 = this.f18522v;
        int i3 = rect2.left;
        Rect rect3 = this.f18519s;
        Rect rect4 = new Rect(m11480a(i, i2, i3, rect3.left), rectM11481b.top + rect3.top, m11480a(rectM11481b.right, rect.right, rect2.right, rect3.right), rectM11481b.bottom + rect3.bottom);
        if (getPaddingLeft() == rect4.left && getPaddingTop() == rect4.top && getPaddingRight() == rect4.right && getPaddingBottom() == rect4.bottom) {
            return;
        }
        rect4.left = Math.max(rect4.left, 0);
        rect4.right = Math.max(rect4.right, 0);
        setPadding(rect4.left, rect4.top, rect4.right, rect4.bottom);
        Objects.requireNonNull(rectM11481b);
        Objects.requireNonNull(rect3);
        Objects.requireNonNull(rect4);
    }

    public AdditionalPaddingFrameLayout(Context context) {
        this(context, null);
    }
}
