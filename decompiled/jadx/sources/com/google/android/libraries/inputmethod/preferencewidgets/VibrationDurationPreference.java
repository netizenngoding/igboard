package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.puj;
import p000.qvt;
import p000.rjs;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VibrationDurationPreference extends SliderDialogWithDefaultButtonPreference {
    public VibrationDurationPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10140y = Integer.valueOf(m11417ar());
    }

    /* JADX INFO: renamed from: ar */
    private static int m11417ar() {
        return puj.m27635a().mo27637a();
    }

    /* JADX INFO: renamed from: as */
    private final int m11418as() {
        int iM11417ar = m11417ar();
        if (iM11417ar > 0) {
            iM11417ar++;
        }
        String strMo6088w = mo6088w(Integer.toString(iM11417ar));
        wvx wvxVar = qvt.f58180a;
        try {
            iM11417ar = Integer.parseInt(strMo6088w);
        } catch (NumberFormatException unused) {
        }
        return iM11417ar <= 0 ? iM11417ar : iM11417ar - 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: al */
    protected final Object mo11398al(int i) {
        return Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: am */
    public final String mo11399am(int i) {
        return puj.m27635a().mo27639c(i);
    }

    /* JADX INFO: renamed from: an */
    public final String m11419an(int i) {
        if (i >= 0) {
            return mo11399am(i);
        }
        Context context = this.f10125j;
        return context.getString(true != ((Boolean) rjs.m29384j(context).m29391c().mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140cbf : R.string.APKTOOL_DUMMYVAL_0x7f140cbe);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: ap */
    public final void mo11405ap(int i) {
        if (i > 0) {
            puj.m27635a().mo27642f(i);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        mo6040n(m11419an(m11418as()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public final void mo10397k(View view) {
        super.mo10397k(view);
        m11406aq(m11418as());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            m6086u().mo9292w(this.f10133r);
            mo6040n(m11419an(m11417ar()));
        } else if (i == -1) {
            int iM11404ao = m11404ao();
            Integer.valueOf(iM11404ao).getClass();
            if (mo6069Z(Integer.valueOf(iM11404ao))) {
                mo6074ae(Integer.toString(iM11404ao != 0 ? iM11404ao + 1 : iM11404ao));
                mo6040n(m11419an(iM11404ao));
            }
        }
    }
}
