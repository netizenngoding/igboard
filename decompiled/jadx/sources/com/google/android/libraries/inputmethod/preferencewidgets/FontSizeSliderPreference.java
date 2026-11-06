package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import p000.qwf;
import p000.wns;
import p000.wsx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FontSizeSliderPreference extends SystemFontAwareSliderPreference {
    public FontSizeSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m9604o(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ee);
        m9602k(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ef);
        m9593ak(R.string.APKTOOL_DUMMYVAL_0x7f1403f8);
        m9603l(R.string.APKTOOL_DUMMYVAL_0x7f1403f7);
        ((SliderPreference) this).f15210h = new qwf(this, 0);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        if (mo6088w("").isEmpty()) {
            return this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b10);
        }
        int i = ((SliderPreference) this).f15204b;
        wns wnsVar = this.f18402N;
        return (wnsVar == null || i < 0 || i >= ((wsx) wnsVar).f73398d) ? super.mo6039m() : (CharSequence) wnsVar.get(i);
    }
}
