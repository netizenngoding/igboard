package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import p000.achu;
import p000.cih;
import p000.dte;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class NumberButtonPreference extends Preference implements dte {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NumberButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        this.f10138w = false;
        m6060Q(Integer.MAX_VALUE);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06c1;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        achu.m3301h(cihVar, "holder");
        super.mo6025a(cihVar);
        cihVar.f14631u = false;
        cihVar.f14632v = false;
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07e3);
        if (viewM9336F != null) {
            viewM9336F.setOnClickListener(null);
        }
        View viewM9336F2 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07e5);
        TextView textView = viewM9336F2 instanceof TextView ? (TextView) viewM9336F2 : null;
        if (textView != null) {
            textView.setText(this.f10132q);
        }
        View viewM9336F3 = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07e4);
        TextView textView2 = viewM9336F3 instanceof TextView ? (TextView) viewM9336F3 : null;
        if (textView2 != null) {
            textView2.setText("0");
        }
    }
}
