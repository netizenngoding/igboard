package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import p000.cih;
import p000.cii;
import p000.dsz;
import p000.dte;
import p000.dto;
import p000.dtv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ButtonPreference extends Preference implements dte {

    /* JADX INFO: renamed from: a */
    private View.OnClickListener f15146a;

    /* JADX INFO: renamed from: b */
    private Button f15147b;

    /* JADX INFO: renamed from: c */
    private CharSequence f15148c;

    /* JADX INFO: renamed from: d */
    private Drawable f15149d;

    /* JADX INFO: renamed from: e */
    private int f15150e;

    public ButtonPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e069c;
        if (attributeSet != null) {
            int i3 = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14640g, i, 0);
            this.f15148c = typedArrayObtainStyledAttributes.getText(4);
            this.f15149d = typedArrayObtainStyledAttributes.getDrawable(0);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, dtv.f22093a, i, 0);
            this.f15150e = typedArrayObtainStyledAttributes2.getInt(0, 8388611);
            if (dto.m13027a(context)) {
                int i4 = typedArrayObtainStyledAttributes2.getInt(2, 0);
                int i5 = typedArrayObtainStyledAttributes2.getInt(1, 0);
                dsz[] dszVarArrValues = dsz.values();
                int length = dszVarArrValues.length;
                while (true) {
                    if (i3 >= length) {
                        throw new IllegalArgumentException();
                    }
                    dsz dszVar = dszVarArrValues[i3];
                    if (dszVar.f22064j == i4 && dszVar.f22065k == i5) {
                        i2 = dszVar.f22066l;
                        break;
                    }
                    i3++;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f10106E = i2;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: L */
    public final void mo6055L(boolean z) {
        super.mo6055L(z);
        Button button = this.f15147b;
        if (button != null) {
            button.setEnabled(z);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: N */
    public final void mo6057N(Drawable drawable) {
        this.f15149d = drawable;
        Button button = this.f15147b;
        if (button == null || drawable == null) {
            return;
        }
        if (button instanceof MaterialButton) {
            ((MaterialButton) button).m11855o(drawable);
            return;
        }
        int iApplyDimension = (int) TypedValue.applyDimension(1, 24.0f, this.f10125j.getResources().getDisplayMetrics());
        drawable.setBounds(0, 0, iApplyDimension, iApplyDimension);
        this.f15147b.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: V */
    public final void mo6065V(CharSequence charSequence) {
        this.f15148c = charSequence;
        Button button = this.f15147b;
        if (button != null) {
            button.setText(charSequence);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        this.f15147b = (Button) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07dc);
        mo6065V(this.f15148c);
        mo6057N(this.f15149d);
        int i = this.f15150e;
        int i2 = 1;
        if (i != 1 && i != 16 && i != 17) {
            i2 = 8388611;
        }
        this.f15150e = i2;
        Button button = this.f15147b;
        if (button != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams.gravity = this.f15150e;
            this.f15147b.setLayoutParams(layoutParams);
        }
        m9577k(this.f15146a);
        Button button2 = this.f15147b;
        if (button2 != null) {
            boolean z = this.f10137v;
            button2.setFocusable(z);
            this.f15147b.setClickable(z);
            this.f15147b.setEnabled(mo6072ac());
        }
        cihVar.f14631u = false;
        cihVar.f14632v = false;
    }

    /* JADX INFO: renamed from: k */
    public final void m9577k(View.OnClickListener onClickListener) {
        this.f15146a = onClickListener;
        Button button = this.f15147b;
        if (button != null) {
            button.setOnClickListener(onClickListener);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: v */
    public final CharSequence mo6087v() {
        return this.f15148c;
    }

    public ButtonPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ButtonPreference(Context context) {
        this(context, null);
    }
}
