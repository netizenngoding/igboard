package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.preference.SwitchPreferenceCompat;
import com.google.android.inputmethod.latin.R;
import p000.cih;
import p000.sga;
import p000.tlu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinkableSwitchPreference extends SwitchPreferenceCompat {

    /* JADX INFO: renamed from: c */
    private CharSequence f18389c;

    public LinkableSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18389c = "";
    }

    /* JADX INFO: renamed from: ao */
    private static TextView m11395ao(cih cihVar) {
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b0738);
        if (viewM9336F instanceof TextView) {
            return (TextView) viewM9336F;
        }
        return null;
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        TextView textView = (TextView) cihVar.m9336F(android.R.id.summary);
        if (textView != null) {
            textView.setMaxLines(Integer.MAX_VALUE);
            tlu.m31205a(textView);
            CharSequence charSequenceMo6039m = mo6039m();
            if (charSequenceMo6039m != null) {
                textView.setText(sga.m30122a(charSequenceMo6039m));
            }
        }
        if (TextUtils.isEmpty(this.f18389c)) {
            TextView textViewM11395ao = m11395ao(cihVar);
            if (textViewM11395ao != null) {
                textViewM11395ao.setVisibility(8);
                return;
            }
            return;
        }
        TextView textViewM11395ao2 = m11395ao(cihVar);
        if (textViewM11395ao2 == null) {
            TextView textView2 = (TextView) cihVar.m9336F(android.R.id.summary);
            textViewM11395ao2 = null;
            if (textView2 != null) {
                ViewParent parent = textView2.getParent();
                if (parent instanceof ViewGroup) {
                    LayoutInflater.from(cihVar.f42287a.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b6, (ViewGroup) parent);
                    textViewM11395ao2 = (TextView) cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b0738);
                }
            }
        }
        if (textViewM11395ao2 != null) {
            tlu.m31205a(textViewM11395ao2);
            textViewM11395ao2.setText(sga.m30122a(this.f18389c));
            textViewM11395ao2.setVisibility(0);
            textViewM11395ao2.setEnabled(true);
        }
    }

    /* JADX INFO: renamed from: an */
    public final void m11396an(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f18389c)) {
            return;
        }
        this.f18389c = charSequence;
        mo6029d();
    }
}
