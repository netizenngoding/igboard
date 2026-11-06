package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
import p000.dto;
import p000.mpw;
import p000.qwr;
import p000.qws;
import p000.sge;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SliderDialogPreference extends DialogPreferenceCompat {

    /* JADX INFO: renamed from: K */
    private final String f18392K;

    /* JADX INFO: renamed from: L */
    private final String f18393L;

    /* JADX INFO: renamed from: g */
    public final int f18394g;

    /* JADX INFO: renamed from: h */
    public final mpw f18395h;

    /* JADX INFO: renamed from: i */
    protected Slider f18396i;

    public SliderDialogPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18395h = mpw.m23759b(context);
        ((DialogPreference) this).f10088f = R.layout.APKTOOL_DUMMYVAL_0x7f0e06d8;
        ((DialogPreference) this).f10086d = this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140504);
        ((DialogPreference) this).f10087e = this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f4);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.max});
        this.f18394g = typedArrayObtainStyledAttributes.getInt(0, 100);
        typedArrayObtainStyledAttributes.recycle();
        this.f18392K = sge.m30196k(context, attributeSet, null, "slider_text_left");
        this.f18393L = sge.m30196k(context, attributeSet, null, "slider_text_right");
    }

    /* JADX INFO: renamed from: al */
    protected abstract Object mo11398al(int i);

    /* JADX INFO: renamed from: am */
    public String mo11399am(int i) {
        return String.valueOf(mo11398al(i));
    }

    /* JADX INFO: renamed from: ao */
    public final int m11404ao() {
        Slider slider = this.f18396i;
        if (slider != null) {
            return (int) slider.m11946G();
        }
        return 0;
    }

    /* JADX INFO: renamed from: ap */
    public void mo11405ap(int i) {
    }

    /* JADX INFO: renamed from: aq */
    public final void m11406aq(int i) {
        Slider slider = this.f18396i;
        if (slider != null) {
            this.f18396i.m11947H(Math.max(slider.f71564i, Math.min(slider.f71565j, i)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public void mo10397k(View view) {
        TextView textView;
        TextView textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0811);
        Slider slider = (Slider) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b080c);
        this.f18396i = slider;
        slider.m33802v(0.0f);
        Slider slider2 = this.f18396i;
        int i = this.f18394g;
        slider2.m33803w(i > 0 ? i : 1.0f);
        this.f18396i.m33788h(1.0f);
        this.f18396i.m33787g(2);
        this.f18396i.m33797q(false);
        Context context = this.f10125j;
        Slider slider3 = this.f18396i;
        if (dto.m13027a(context)) {
            Resources resources = context.getResources();
            slider3.m33799s(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070890));
            slider3.m33800t(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070891));
            slider3.m33801u(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070892));
            slider3.m33793m(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088e));
            slider3.m33790j(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088b));
            slider3.m33789i(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088a));
            slider3.m33791k(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088c));
            slider3.m33792l(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088d));
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07088f);
            slider3.m33794n(dimensionPixelSize);
            slider3.m33796p(dimensionPixelSize);
        }
        this.f18396i.m33785e(new qwr(this, textView3));
        this.f18396i.m33786f(new qws(this));
        if (TextUtils.isEmpty(mo6039m())) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(mo6039m());
        }
        String str = this.f18392K;
        if (str != null && (textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b080f)) != null) {
            textView2.setText(str);
            textView2.setVisibility(0);
        }
        String str2 = this.f18393L;
        if (str2 == null || (textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0810)) == null) {
            return;
        }
        textView.setText(str2);
        textView.setVisibility(0);
    }
}
