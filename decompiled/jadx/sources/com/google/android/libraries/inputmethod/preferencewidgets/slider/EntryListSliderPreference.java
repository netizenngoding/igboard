package com.google.android.libraries.inputmethod.preferencewidgets.slider;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import p000.cih;
import p000.qwf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EntryListSliderPreference extends SliderPreference {

    /* JADX INFO: renamed from: K */
    public final CharSequence[] f18419K;

    /* JADX INFO: renamed from: L */
    private final CharSequence[] f18420L;

    /* JADX INFO: renamed from: M */
    private TextView f18421M;

    public EntryListSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.entries, R.attr.entryValues});
        try {
            CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
            this.f18419K = textArray;
            CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(1);
            this.f18420L = textArray2;
            typedArrayObtainStyledAttributes.recycle();
            if (textArray != null && textArray2 != null) {
                if (textArray.length == textArray2.length) {
                    m9595am(0);
                    m9594al(textArray2.length - 1);
                    m9596an(1);
                    m9600ar();
                    ((SliderPreference) this).f15210h = new qwf(this, 4);
                    return;
                }
            }
            throw new IllegalStateException("EntryListSliderPreference requires android:entries and android:entryValues attributes");
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        this.f18421M = (TextView) cihVar.f42287a.findViewById(R.id.summary);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: ai */
    protected final void mo6078ai(int i) {
        TextView textView;
        if (i >= 0) {
            CharSequence[] charSequenceArr = this.f18420L;
            if (i >= charSequenceArr.length || !mo6074ae(charSequenceArr[i].toString()) || (textView = this.f18421M) == null) {
                return;
            }
            textView.setText(this.f18419K[i]);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        return this.f18419K[mo6082q(0)];
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: q */
    protected final int mo6082q(int i) {
        String strMo6088w = mo6088w("");
        int i2 = 0;
        while (true) {
            CharSequence[] charSequenceArr = this.f18420L;
            if (i2 >= charSequenceArr.length) {
                return i;
            }
            if (strMo6088w.contentEquals(charSequenceArr[i2])) {
                return i2;
            }
            i2++;
        }
    }
}
