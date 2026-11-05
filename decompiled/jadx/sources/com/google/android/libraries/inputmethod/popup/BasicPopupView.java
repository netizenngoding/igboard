package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.lnz;
import p000.qae;
import p000.qbc;
import p000.qse;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BasicPopupView extends qse {

    /* JADX INFO: renamed from: c */
    private qbc f18322c;

    /* JADX INFO: renamed from: d */
    private TextView f18323d;

    /* JADX INFO: renamed from: e */
    private ImageView f18324e;

    /* JADX INFO: renamed from: f */
    private boolean f18325f;

    /* JADX INFO: renamed from: g */
    private boolean f18326g;

    /* JADX INFO: renamed from: h */
    private boolean f18327h;

    /* JADX INFO: renamed from: i */
    private boolean f18328i;

    /* JADX INFO: renamed from: j */
    private boolean f18329j;

    /* JADX INFO: renamed from: k */
    private View f18330k;

    public BasicPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18325f = true;
        this.f18326g = true;
        this.f18327h = false;
        this.f18328i = false;
        this.f18329j = false;
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: a */
    public final qbc mo10285a(float f, float f2, boolean z) {
        return this.f18322c;
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: b */
    public qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        m28700e();
        if (actionDef == null || !actionDef.m11272d()) {
            return null;
        }
        this.f18322c = (qbc) actionDef.f17961f.get(0);
        int iM11269a = actionDef.m11269a(0);
        String strM11271c = actionDef.m11271c(0);
        this.f18329j = actionDef.f17960e == qae.f55852b;
        if (iM11269a != 0) {
            TextView textView = this.f18323d;
            if (textView != null && !this.f18325f) {
                textView.setVisibility(8);
                this.f18325f = true;
            }
            boolean z2 = this.f18329j;
            if (this.f18324e != null) {
                if (z2 != this.f18328i) {
                    setPressed(z2);
                    this.f18328i = z2;
                }
                this.f18324e.setImageDrawable(lnz.m22874ci(getContext()).mo24497g(iM11269a));
                if (this.f18326g) {
                    this.f18324e.setVisibility(0);
                    this.f18326g = false;
                }
            }
        } else if (strM11271c != null) {
            ImageView imageView = this.f18324e;
            if (imageView != null && !this.f18326g) {
                imageView.setImageDrawable(null);
                this.f18324e.setVisibility(8);
                this.f18326g = true;
            }
            CharSequence charSequenceM28744a = this.f57802a.m28744a(strM11271c, this.f18322c.f55969d);
            boolean z3 = this.f18329j;
            if (this.f18323d != null) {
                if (z3 != this.f18327h) {
                    setPressed(z3);
                    this.f18327h = z3;
                }
                this.f18323d.setText(charSequenceM28744a);
                if (this.f18325f) {
                    this.f18323d.setVisibility(0);
                    this.f18325f = false;
                }
            }
        }
        View view2 = this.f18330k;
        if (view2 != null) {
            view2.setVisibility(true == z ? 0 : 8);
        }
        iArr[2] = 4115;
        iArr[0] = 0;
        iArr[1] = 0;
        return this.f18322c;
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: g */
    public final boolean mo11361g() {
        return this.f18329j;
    }

    @Override // p000.qse, android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f18323d = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0722);
        this.f18324e = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0721);
        this.f18330k = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b071e);
    }

    public BasicPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18325f = true;
        this.f18326g = true;
        this.f18327h = false;
        this.f18328i = false;
        this.f18329j = false;
    }
}
