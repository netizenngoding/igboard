package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ShowAccessoryFloatingCandidatesDelayPreference extends SliderDialogWithDefaultButtonPreference {
    public ShowAccessoryFloatingCandidatesDelayPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: al */
    protected final Object mo11398al(int i) {
        return Integer.valueOf(i * 100);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: am */
    public final String mo11399am(int i) {
        int i2 = i * 100;
        Integer.valueOf(i2).getClass();
        return m11403an(i2);
    }

    /* JADX INFO: renamed from: an */
    public final String m11403an(int i) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setGroupingUsed(false);
        return this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402c3, numberInstance.format(i));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        mo6040n(m11403an(mo6082q(0)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public final void mo10397k(View view) {
        super.mo10397k(view);
        int iMo6082q = mo6082q(0);
        Integer.valueOf(iMo6082q).getClass();
        m11406aq(iMo6082q / 100);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            m6086u().mo9292w(this.f10133r);
            mo6040n(m11403an(mo6082q(0)));
        } else if (i == -1) {
            int iM11404ao = m11404ao() * 100;
            Integer.valueOf(iM11404ao).getClass();
            if (mo6069Z(Integer.valueOf(iM11404ao))) {
                mo6078ai(iM11404ao);
                mo6040n(m11403an(iM11404ao));
            }
        }
    }
}
