package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsEditModeEducationFooter extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public TextView f17355a;

    /* JADX INFO: renamed from: b */
    public int f17356b;

    /* JADX INFO: renamed from: c */
    public int f17357c;

    /* JADX INFO: renamed from: d */
    private int f17358d;

    public AccessPointsEditModeEducationFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17356b = -1;
        this.f17358d = -1;
        this.f17357c = -1;
    }

    /* JADX INFO: renamed from: a */
    public static void m10985a(TextView textView, int i) {
        if (textView.getMaxLines() != i) {
            textView.setMaxLines(i);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        if (textView != null) {
            this.f17355a = textView;
            this.f17356b = textView.getMaxLines();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        TextView textView = this.f17355a;
        if (textView == null || (i3 = this.f17356b) <= 1 || (i4 = this.f17357c) <= 0) {
            super.onMeasure(i, i2);
            return;
        }
        int i5 = this.f17358d;
        if (i5 > 0 && i5 > i4) {
            m10985a(textView, 1);
            super.onMeasure(i, i2);
            return;
        }
        for (i3 = this.f17356b; i3 > 0; i3--) {
            m10985a(this.f17355a, i3);
            super.onMeasure(i, i2);
            if (i3 == 1) {
                this.f17358d = getMeasuredHeight();
            }
            if (getMeasuredHeight() <= this.f17357c) {
                return;
            }
        }
    }

    public AccessPointsEditModeEducationFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17356b = -1;
        this.f17358d = -1;
        this.f17357c = -1;
    }
}
