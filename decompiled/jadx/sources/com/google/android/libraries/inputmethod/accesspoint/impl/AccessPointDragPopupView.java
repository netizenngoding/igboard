package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.mvp;
import p000.mvu;
import p000.mxy;
import p000.nus;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointDragPopupView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public final float f17293a;

    /* JADX INFO: renamed from: b */
    public final int[] f17294b;

    /* JADX INFO: renamed from: c */
    public final Rect f17295c;

    /* JADX INFO: renamed from: d */
    public View f17296d;

    /* JADX INFO: renamed from: e */
    public mvu f17297e;

    /* JADX INFO: renamed from: f */
    public float f17298f;

    /* JADX INFO: renamed from: g */
    public float f17299g;

    /* JADX INFO: renamed from: h */
    public boolean f17300h;

    /* JADX INFO: renamed from: i */
    public float f17301i;

    /* JADX INFO: renamed from: j */
    public float f17302j;

    /* JADX INFO: renamed from: k */
    public float f17303k;

    /* JADX INFO: renamed from: l */
    public float f17304l;

    /* JADX INFO: renamed from: m */
    public float f17305m;

    /* JADX INFO: renamed from: n */
    public float f17306n;

    /* JADX INFO: renamed from: o */
    public boolean f17307o;

    /* JADX INFO: renamed from: p */
    public nus f17308p;

    /* JADX INFO: renamed from: q */
    private final int f17309q;

    public AccessPointDragPopupView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f17294b = new int[2];
        this.f17295c = new Rect();
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mxy.f47550a, 0, 0);
            try {
                this.f17309q = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                this.f17293a = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
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
    public final void m10923a() {
        View view;
        if (!this.f17307o || (view = this.f17296d) == null) {
            return;
        }
        float f = this.f17298f;
        Rect rect = this.f17295c;
        view.setTranslationX((f - rect.centerX()) + this.f17303k);
        this.f17296d.setTranslationY((this.f17299g - rect.centerY()) + this.f17304l);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        nus nusVar = this.f17308p;
        if (nusVar != null) {
            mvp mvpVar = (mvp) nusVar.f49736b;
            if (mvpVar.f47323e != null) {
                mvpVar.m24139c(((SoftKeyboardView) nusVar.f49735a).f18722O);
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        View viewFindViewById;
        super.onFinishInflate();
        int i = this.f17309q;
        if (i != 0) {
            viewFindViewById = findViewById(i);
            this.f17296d = viewFindViewById;
        } else {
            viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            this.f17296d = viewFindViewById;
        }
        if (viewFindViewById != null) {
            viewFindViewById.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: mvq
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    AccessPointDragPopupView accessPointDragPopupView = this.f47332a;
                    if (view.getWidth() == 0 || view.getHeight() == 0) {
                        accessPointDragPopupView.f17307o = false;
                        return;
                    }
                    if (accessPointDragPopupView.f17307o && i4 - i2 == i8 - i6 && i5 - i3 == i9 - i7) {
                        return;
                    }
                    accessPointDragPopupView.f17307o = true;
                    view.setTranslationX(0.0f);
                    view.setTranslationY(0.0f);
                    tmk.m31245H(view, null, accessPointDragPopupView.f17295c);
                    accessPointDragPopupView.m10923a();
                }
            });
            this.f17297e = new mvu(this.f17296d);
        }
    }
}
