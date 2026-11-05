package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.vqw;
import p000.vqx;
import p000.vrl;
import p000.vrt;
import p000.vru;
import p000.vrx;
import p000.vsb;
import p000.vsc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class LinearProgressIndicator extends vqw {
    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510db);
        vru vruVar = new vru((vsc) this.f71079a);
        Context context2 = getContext();
        vsc vscVar = (vsc) this.f71079a;
        setIndeterminateDrawable(new vrt(context2, vscVar, vruVar, vscVar.f71232q == 0 ? new vrx(vscVar) : new vsb(context2, vscVar)));
        setProgressDrawable(new vrl(getContext(), (vsc) this.f71079a, vruVar));
        this.f71084f = true;
    }

    @Override // p000.vqw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ vqx mo11941a(Context context, AttributeSet attributeSet) {
        return new vsc(context, attributeSet);
    }

    @Override // p000.vqw
    /* JADX INFO: renamed from: f */
    public final void mo11942f(int... iArr) {
        super.mo11942f(iArr);
        ((vsc) this.f71079a).mo33552b();
    }

    @Override // p000.vqw
    /* JADX INFO: renamed from: h */
    public final void mo11943h(int i) {
        vqx vqxVar = this.f71079a;
        if (vqxVar != null && ((vsc) vqxVar).f71232q == 0 && isIndeterminate()) {
            return;
        }
        super.mo11943h(i);
    }

    @Override // p000.vqw, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        vsc vscVar = (vsc) this.f71079a;
        int i5 = vscVar.f71233r;
        boolean z2 = true;
        if (i5 != 1 && ((getLayoutDirection() != 1 || i5 != 2) && (getLayoutDirection() != 0 || i5 != 3))) {
            z2 = false;
        }
        vscVar.f71234s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        vrt indeterminateDrawable = getIndeterminateDrawable();
        int i5 = i - paddingLeft;
        int i6 = i2 - paddingTop;
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, i5, i6);
        }
        vrl progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, i5, i6);
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040775);
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }
}
