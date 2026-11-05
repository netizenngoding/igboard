package com.google.android.libraries.inputmethod.inputview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;
import p000.omm;
import p000.pka;
import p000.prn;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardSideFrame extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public View f17799a;

    /* JADX INFO: renamed from: b */
    public View f17800b;

    /* JADX INFO: renamed from: c */
    public View f17801c;

    /* JADX INFO: renamed from: d */
    public final View.OnClickListener f17802d;

    /* JADX INFO: renamed from: e */
    public final View.OnClickListener f17803e;

    /* JADX INFO: renamed from: f */
    public prn f17804f;

    /* JADX INFO: renamed from: g */
    private final int f17805g;

    public KeyboardSideFrame(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17802d = new omm(this, 6, (char[]) null);
        this.f17803e = new omm(this, 7, (short[]) null);
        this.f17805g = m11187e(context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    public static void m11185a(View view, int i) {
        if (i <= 0 || view == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(i, i);
        }
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public static String m11186d(Context context, int i) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402c6);
        if (i == 2) {
            return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402c8);
        }
        return i != 3 ? string : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402c7);
    }

    /* JADX INFO: renamed from: e */
    private static int m11187e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pka.f54129b);
        try {
            return typedArrayObtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m11188f(Context context, View view, int i) {
        if (view == null) {
            return;
        }
        tmk.m31281z(view, context, context.getString(i));
    }

    /* JADX INFO: renamed from: b */
    public final void m11189b(int i) {
        View view = this.f17799a;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.f17800b;
        if (view2 != null) {
            view2.setVisibility(i);
        }
        View view3 = this.f17801c;
        if (view3 != null) {
            view3.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m11190c(Context context, int i) {
        m11188f(context, this.f17799a, R.string.APKTOOL_DUMMYVAL_0x7f1403a0);
        m11188f(context, this.f17800b, i);
        m11188f(context, this.f17801c, R.string.APKTOOL_DUMMYVAL_0x7f1402c6);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b029a);
        this.f17799a = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new omm(this, 4));
        }
        View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b294f);
        this.f17800b = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new omm(this, 5));
        }
        View viewFindViewById3 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b024c);
        this.f17801c = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(this.f17802d);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.f17805g;
        if (size > i3) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public KeyboardSideFrame(Context context) {
        super(context);
        this.f17802d = new omm(this, 6, (char[]) null);
        this.f17803e = new omm(this, 7, (short[]) null);
        this.f17805g = Integer.MAX_VALUE;
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17802d = new omm(this, 6, (char[]) null);
        this.f17803e = new omm(this, 7, (short[]) null);
        this.f17805g = m11187e(context, attributeSet);
    }

    public KeyboardSideFrame(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f17802d = new omm(this, 6, (char[]) null);
        this.f17803e = new omm(this, 7, (short[]) null);
        this.f17805g = m11187e(context, attributeSet);
    }
}
