package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.vka;
import p000.vnw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public TextView f19330a;

    /* JADX INFO: renamed from: b */
    public Button f19331b;

    /* JADX INFO: renamed from: c */
    public final TimeInterpolator f19332c;

    /* JADX INFO: renamed from: d */
    public int f19333d;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19332c = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70397b);
    }

    /* JADX INFO: renamed from: a */
    private final boolean m11948a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f19330a.getPaddingTop() == i2 && this.f19330a.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.f19330a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
        } else {
            textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        }
        return true;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f19330a = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b081a);
        this.f19331b = (Button) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0819);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getOrientation() != 1) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070120);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07011f);
            Layout layout = this.f19330a.getLayout();
            boolean z = layout != null && layout.getLineCount() > 1;
            if (!z || this.f19333d <= 0 || this.f19331b.getMeasuredWidth() <= this.f19333d) {
                if (true != z) {
                    dimensionPixelSize = dimensionPixelSize2;
                }
                if (!m11948a(0, dimensionPixelSize, dimensionPixelSize)) {
                    return;
                }
            } else if (!m11948a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                return;
            }
            super.onMeasure(i, i2);
        }
    }

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }
}
