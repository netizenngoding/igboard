package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.bng;
import p000.byk;
import p000.hru;
import p000.tlo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JarvisPromptExtensionView extends tlo {

    /* JADX INFO: renamed from: a */
    public JarvisPromptKeyboard f16066a;

    public JarvisPromptExtensionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65093f = true;
        this.f65089b = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070391);
        this.f65090c = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070390);
    }

    /* JADX INFO: renamed from: a */
    public final void m10319a(boolean z) {
        if (this.f65091d == this.f65089b || z) {
            m31181l();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10320b(int i, boolean z) {
        if (this.f65091d == i) {
            return;
        }
        int i2 = this.f65089b;
        if (z) {
            m31179j(bng.m7902t(i, i2, this.f65090c), 0.0f, false);
            return;
        }
        int iM7902t = bng.m7902t(i, i2, this.f65090c);
        byk bykVar = this.f65094g;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
        }
        int i3 = this.f65091d;
        int iM7902t2 = bng.m7902t((iM7902t - i3) + i3, this.f65089b, this.f65090c);
        this.f65091d = iM7902t2;
        super.m31180k();
        requestLayout();
        setTranslationY(iM7902t2 - i3);
        requestLayout();
    }

    @Override // p000.tlo, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        post(new hru(this, 11));
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f65092e) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
            setMeasuredDimension(getMeasuredWidth(), 0);
        }
    }
}
