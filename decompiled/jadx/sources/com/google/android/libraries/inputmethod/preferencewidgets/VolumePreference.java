package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.text.NumberFormat;
import p000.cht;
import p000.psb;
import p000.qvx;
import p000.whq;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VolumePreference extends SliderDialogWithDefaultButtonPreference {

    /* JADX INFO: renamed from: K */
    private final whq f18413K;

    public VolumePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18413K = zli.m36042aT(new psb(context, 6));
    }

    /* JADX INFO: renamed from: ar */
    private final int m11420ar(Object obj) {
        return Math.round(((Float) obj).floatValue() * ((SliderDialogPreference) this).f18394g);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: al */
    protected final Object mo11398al(int i) {
        return Float.valueOf(i / ((SliderDialogPreference) this).f18394g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: am */
    public final String mo11399am(int i) {
        return NumberFormat.getPercentInstance().format(((double) i) / ((double) ((SliderDialogPreference) this).f18394g));
    }

    /* JADX INFO: renamed from: an */
    public final String m11421an(float f) {
        return f < 0.0f ? this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cbe) : mo11399am(m11420ar(Float.valueOf(f)));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: ap */
    public final void mo11405ap(int i) {
        ((AudioManager) this.f18413K.get()).playSoundEffect(5, ((Float) mo11398al(i)).floatValue());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        mo6040n(m11421an(m6081p(-1.0f)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public final void mo10397k(View view) {
        super.mo10397k(view);
        m11406aq(m11420ar(Float.valueOf(m6081p(-1.0f))));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        super.onClick(dialogInterface, i);
        if (i == -3) {
            m6086u().mo9292w(this.f10133r);
            mo6040n(m11421an(-1.0f));
            return;
        }
        if (i == -1) {
            Float f = (Float) mo11398al(m11404ao());
            float fFloatValue = f.floatValue();
            if (mo6069Z(f)) {
                if (m6075af() && fFloatValue != m6081p(Float.NaN)) {
                    cht chtVarM6086u = m6086u();
                    if (chtVarM6086u != null) {
                        ((qvx) chtVarM6086u).m28953z().putFloat(this.f10133r, fFloatValue).apply();
                    } else {
                        SharedPreferences.Editor editorM9330b = this.f10126k.m9330b();
                        editorM9330b.putFloat(this.f10133r, fFloatValue);
                        super.m6067X(editorM9330b);
                    }
                }
                mo6040n(m11421an(fFloatValue));
            }
        }
    }
}
