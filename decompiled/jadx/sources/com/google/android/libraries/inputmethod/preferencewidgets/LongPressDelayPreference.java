package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.security.InvalidParameterException;
import java.text.NumberFormat;
import p000.qwq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LongPressDelayPreference extends SliderDialogWithDefaultButtonPreference {

    /* JADX INFO: renamed from: K */
    private final int f18390K;

    /* JADX INFO: renamed from: L */
    private final int f18391L;

    public LongPressDelayPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qwq.f58250c);
        this.f18390K = typedArrayObtainStyledAttributes.getInteger(0, 100);
        int integer = typedArrayObtainStyledAttributes.getInteger(1, 10);
        this.f18391L = integer;
        if (integer == 0) {
            throw new InvalidParameterException("valueInterval should not equal to zero.");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: ar */
    private final int m11397ar() {
        return Integer.parseInt(mo6088w("0"));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: al */
    protected final Object mo11398al(int i) {
        return Integer.valueOf(this.f18390K + (i * this.f18391L));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: am */
    public final String mo11399am(int i) {
        return m11400an(((Integer) mo11398al(i)).intValue());
    }

    /* JADX INFO: renamed from: an */
    public final String m11400an(int i) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402c3, numberInstance.format(i));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        mo6040n(m11400an(m11397ar()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public final void mo10397k(View view) {
        super.mo10397k(view);
        int iM11397ar = m11397ar();
        Integer.valueOf(iM11397ar).getClass();
        m11406aq((iM11397ar - this.f18390K) / this.f18391L);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            m6086u().mo9292w(this.f10133r);
            mo6040n(m11400an(m11397ar()));
        } else if (i == -1) {
            Integer num = (Integer) mo11398al(m11404ao());
            int iIntValue = num.intValue();
            if (mo6069Z(num)) {
                mo6074ae(String.valueOf(iIntValue));
                mo6040n(m11400an(iIntValue));
            }
        }
    }
}
