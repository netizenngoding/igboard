package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
import p000.cih;
import p000.dto;
import p000.qqn;
import p000.qwf;
import p000.qwg;
import p000.qwq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LabelSummarySliderPreference extends SliderPreference {

    /* JADX INFO: renamed from: K */
    public CharSequence[] f18383K;

    /* JADX INFO: renamed from: L */
    public CharSequence[] f18384L;

    /* JADX INFO: renamed from: M */
    private final int f18385M;

    /* JADX INFO: renamed from: N */
    private Button f18386N;

    /* JADX INFO: renamed from: O */
    private TextView f18387O;

    /* JADX INFO: renamed from: P */
    private final int f18388P;

    public LabelSummarySliderPreference(Context context, AttributeSet attributeSet) {
        CharSequence[] charSequenceArr;
        int length;
        super(context, attributeSet);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06d9;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.entries, android.R.attr.entryValues});
        try {
            this.f18383K = typedArrayObtainStyledAttributes.getTextArray(0);
            this.f18384L = typedArrayObtainStyledAttributes.getTextArray(1);
            typedArrayObtainStyledAttributes.recycle();
            m9595am(0);
            CharSequence[] charSequenceArr2 = this.f18383K;
            if (charSequenceArr2 != null && (charSequenceArr = this.f18384L) != null && charSequenceArr2.length == (length = charSequenceArr.length) && length > 0) {
                m9594al(length - 1);
            }
            m9596an(1);
            m9600ar();
            m9601as();
            ((SliderPreference) this).f15210h = new qwf(this, 3);
            ((SliderPreference) this).f15182J = new qwg(this, 2);
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qwq.f58249b);
            this.f18385M = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            this.f18388P = typedArrayObtainStyledAttributes.getInt(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: av */
    private final void m11392av() {
        Button button = this.f18386N;
        if (button != null) {
            button.setEnabled(((SliderPreference) this).f15204b != this.f18388P);
        }
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        this.f18387O = (TextView) cihVar.f42287a.findViewById(android.R.id.summary);
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b080d);
        if (viewM9336F != null && dto.m13027a(this.f10125j)) {
            viewM9336F.setPaddingRelative(0, viewM9336F.getPaddingTop(), 0, viewM9336F.getPaddingBottom());
        }
        Slider slider = ((SliderPreference) this).f15199a;
        if (slider != null) {
            slider.setAccessibilityLiveRegion(1);
        }
        m11393at(((SliderPreference) this).f15204b);
        Button button = (Button) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b2a01);
        this.f18386N = button;
        if (button != null) {
            int i = this.f18385M;
            if (i != 0) {
                button.setText(i);
            }
            this.f18386N.setOnClickListener(new qqn(this, 5));
            m11392av();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: ai */
    protected final void mo6078ai(int i) {
        CharSequence charSequence;
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2 = this.f18384L;
        if (charSequenceArr2 == null || i < 0 || i >= charSequenceArr2.length || (charSequence = charSequenceArr2[i]) == null || !mo6074ae(charSequence.toString())) {
            return;
        }
        TextView textView = this.f18387O;
        if (textView != null && (charSequenceArr = this.f18383K) != null) {
            textView.setText(charSequenceArr[i]);
        }
        m11392av();
    }

    /* JADX INFO: renamed from: at */
    public final void m11393at(int i) {
        CharSequence[] charSequenceArr;
        CharSequence charSequence;
        Slider slider = ((SliderPreference) this).f15199a;
        if (Build.VERSION.SDK_INT < 30 || slider == null || (charSequenceArr = this.f18383K) == null || i < 0 || i >= charSequenceArr.length || (charSequence = charSequenceArr[i]) == null) {
            return;
        }
        slider.setStateDescription(charSequence.toString());
    }

    /* JADX INFO: renamed from: au */
    public final /* synthetic */ void m11394au() {
        super.m9598ap(this.f18388P, true);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        CharSequence charSequence;
        CharSequence[] charSequenceArr = this.f18383K;
        return (charSequenceArr == null || charSequenceArr.length == 0 || (charSequence = charSequenceArr[mo6082q(this.f18388P)]) == null) ? "" : charSequence;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: q */
    protected final int mo6082q(int i) {
        String strMo6088w = mo6088w("");
        if (this.f18384L != null) {
            int i2 = 0;
            while (true) {
                CharSequence[] charSequenceArr = this.f18384L;
                if (i2 >= charSequenceArr.length) {
                    break;
                }
                CharSequence charSequence = charSequenceArr[i2];
                if (charSequence != null && strMo6088w.contentEquals(charSequence)) {
                    return i2;
                }
                i2++;
            }
        }
        return i;
    }
}
