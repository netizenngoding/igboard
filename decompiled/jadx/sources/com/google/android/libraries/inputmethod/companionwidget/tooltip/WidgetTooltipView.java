package com.google.android.libraries.inputmethod.companionwidget.tooltip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import p000.kgc;
import p000.tki;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetTooltipView extends RectangleWithRoundedArrowDrawableFrameLayout {

    /* JADX INFO: renamed from: a */
    public TextView f17454a;

    /* JADX INFO: renamed from: b */
    public TextView f17455b;

    /* JADX INFO: renamed from: c */
    public View f17456c;

    /* JADX INFO: renamed from: d */
    private ImageView f17457d;

    /* JADX INFO: renamed from: e */
    private TextView f17458e;

    public WidgetTooltipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: renamed from: k */
    private static void m11040k(TextView textView, int i) {
        if (textView != null) {
            m11041l(textView, i != 0 ? textView.getContext().getString(i) : null);
        }
    }

    /* JADX INFO: renamed from: l */
    private static void m11041l(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        textView.setContentDescription(charSequence);
        textView.setVisibility(true != TextUtils.isEmpty(charSequence) ? 0 : 8);
    }

    /* JADX INFO: renamed from: a */
    public final void m11042a(View view) {
        if (view == this.f17456c) {
            return;
        }
        this.f17456c = view;
        m11048g();
    }

    /* JADX INFO: renamed from: b */
    public final void m11043b(int i) {
        ImageView imageView = this.f17457d;
        if (imageView != null) {
            imageView.setImageResource(i);
            this.f17457d.setVisibility(i != 0 ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m11044c(CharSequence charSequence) {
        TextView textView = this.f17458e;
        if (textView != null) {
            m11041l(textView, charSequence);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m11045d(int i) {
        m11040k(this.f17455b, i);
    }

    /* JADX INFO: renamed from: e */
    public final void m11046e(int i) {
        m11040k(this.f17454a, i);
    }

    /* JADX INFO: renamed from: f */
    public final void m11047f(Runnable runnable) {
        TextView textView = this.f17454a;
        if (textView != null) {
            textView.setOnClickListener(runnable != null ? new kgc(runnable, 18) : null);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m11048g() {
        View view;
        if (getWidth() == 0 || getHeight() == 0 || (view = this.f17456c) == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof tki) {
            tki tkiVar = (tki) background;
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            getLocationOnScreen(iArr);
            view.getLocationOnScreen(iArr2);
            int iM31157g = tkiVar.m31157g();
            tkiVar.m31154d((iM31157g == 1 || iM31157g == 2) ? (iArr2[0] + (view.getWidth() / 2.0f)) - iArr[0] : (iArr2[1] + (view.getHeight() / 2.0f)) - iArr[1]);
        }
    }

    /* JADX INFO: renamed from: h */
    public final int m11049h() {
        Drawable background = getBackground();
        if (background instanceof tki) {
            return ((tki) background).m31157g();
        }
        return 1;
    }

    /* JADX INFO: renamed from: i */
    public final void m11050i(int i) {
        tki tkiVarM31150h;
        Drawable background = getBackground();
        if (!(background instanceof tki) || (tkiVarM31150h = tki.m31150h((tki) background, i)) == background) {
            return;
        }
        setBackground(tkiVarM31150h);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f17457d = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        this.f17458e = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        this.f17454a = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a65);
        this.f17455b = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a64);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            m11048g();
        }
    }

    public WidgetTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WidgetTooltipView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
