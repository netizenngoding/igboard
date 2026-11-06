package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
import p000.achu;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CenteredSliderPreference extends SliderPreference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenteredSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        achu.m3301h(cihVar, "holder");
        super.mo6025a(cihVar);
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b080c);
        achu.m3299f(viewM9336F, "null cannot be cast to non-null type com.google.android.material.slider.Slider");
        Slider slider = (Slider) viewM9336F;
        slider.m33795o(slider.f71568m);
        slider.m33798r(slider.f71569n);
    }
}
