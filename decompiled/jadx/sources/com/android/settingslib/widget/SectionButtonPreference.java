package com.android.settingslib.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import p000.achu;
import p000.cih;
import p000.dte;
import p000.fef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SectionButtonPreference extends Preference implements dte {

    /* JADX INFO: renamed from: a */
    private MaterialButton f15173a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        this.f10138w = false;
        m6060Q(Integer.MAX_VALUE);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e06cc;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        achu.m3301h(cihVar, "holder");
        super.mo6025a(cihVar);
        cihVar.f14631u = false;
        cihVar.f14632v = false;
        View view = cihVar.f42287a;
        view.setFocusable(false);
        view.setClickable(false);
        View viewM9336F = cihVar.m9336F(R.id.APKTOOL_DUMMYVAL_0x7f0b07e6);
        MaterialButton materialButton = viewM9336F instanceof MaterialButton ? (MaterialButton) viewM9336F : null;
        this.f15173a = materialButton;
        if (materialButton != null) {
            materialButton.setText(this.f10132q);
            materialButton.setFocusable(this.f10137v);
            materialButton.setClickable(this.f10137v);
            materialButton.setOnClickListener(new fef(1));
        }
        MaterialButton materialButton2 = this.f15173a;
        if (materialButton2 != null) {
            materialButton2.setEnabled(mo6072ac());
        }
        MaterialButton materialButton3 = this.f15173a;
        if (materialButton3 != null) {
            materialButton3.m11855o(m6083r());
        }
    }
}
