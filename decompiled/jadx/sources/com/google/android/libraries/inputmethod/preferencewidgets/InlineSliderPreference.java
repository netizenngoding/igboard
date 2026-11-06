package com.google.android.libraries.inputmethod.preferencewidgets;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import p000.cih;
import p000.qwf;
import p000.qwg;
import p000.sge;
import p000.vuh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InlineSliderPreference extends SliderPreference {

    /* JADX INFO: renamed from: K */
    public static final DecimalFormat f18376K = new DecimalFormat("#.##", new DecimalFormatSymbols(Locale.US));

    /* JADX INFO: renamed from: L */
    public final float f18377L;

    /* JADX INFO: renamed from: M */
    public final String f18378M;

    /* JADX INFO: renamed from: N */
    private final float f18379N;

    /* JADX INFO: renamed from: O */
    private final String f18380O;

    /* JADX INFO: renamed from: P */
    private final String f18381P;

    /* JADX INFO: renamed from: Q */
    private final vuh f18382Q;

    public InlineSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m9594al(sge.m30189d(context, attributeSet, null, "slider_max_value", 100));
        m9595am(sge.m30189d(context, attributeSet, null, "slider_min_value", 0));
        String strM30196k = sge.m30196k(context, attributeSet, null, "slider_scale");
        this.f18379N = strM30196k != null ? Float.parseFloat(strM30196k) : 1.0f;
        String strM30196k2 = sge.m30196k(context, attributeSet, null, "slider_display_scale");
        this.f18377L = strM30196k2 != null ? Float.parseFloat(strM30196k2) : 1.0f;
        this.f18378M = sge.m30196k(context, attributeSet, null, "slider_unit");
        this.f18380O = sge.m30196k(context, attributeSet, null, "slider_text_left");
        this.f18381P = sge.m30196k(context, attributeSet, null, "slider_text_right");
        m9600ar();
        qwf qwfVar = new qwf(this, 2);
        this.f18382Q = qwfVar;
        ((SliderPreference) this).f15210h = qwfVar;
        ((SliderPreference) this).f15182J = new qwg(this, 0);
    }

    /* JADX INFO: renamed from: av */
    private static void m11389av(String str, cih cihVar, int i) {
        TextView textView;
        if (TextUtils.isEmpty(str) || (textView = (TextView) cihVar.m9336F(i)) == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        String str = this.f18380O;
        m11389av(str, cihVar, R.id.text1);
        String str2 = this.f18381P;
        m11389av(str2, cihVar, R.id.text2);
        View viewM9336F = cihVar.m9336F(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b05fb);
        if (viewM9336F != null) {
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return;
            }
            viewM9336F.setVisibility(0);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: ai */
    protected final void mo6078ai(int i) {
        float f = this.f18379N;
        mo6074ae(((float) Math.round(f)) == f ? Integer.toString(i * ((int) f)) : Float.toString(i * f));
    }

    @Override // com.android.settingslib.widget.SliderPreference
    /* JADX INFO: renamed from: ao */
    public final void mo9597ao(int i) {
        super.m9598ap(i, true);
        mo6045B(mo6036j());
    }

    /* JADX INFO: renamed from: at */
    public final int m11390at(int i) {
        return m11391au(mo6088w(null), i);
    }

    /* JADX INFO: renamed from: au */
    protected final int m11391au(String str, int i) {
        return TextUtils.isEmpty(str) ? i : Math.round(Float.parseFloat(str) / this.f18379N);
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        int iIntValue = ((SliderPreference) this).f15205c;
        if (obj instanceof String) {
            iIntValue = m11391au((String) obj, iIntValue);
        } else if (obj instanceof Integer) {
            iIntValue = ((Integer) obj).intValue();
        }
        mo9597ao(m11390at(iIntValue));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        return this.f18382Q.mo28958a(((SliderPreference) this).f15204b);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: q */
    protected final int mo6082q(int i) {
        return m11390at(i);
    }
}
