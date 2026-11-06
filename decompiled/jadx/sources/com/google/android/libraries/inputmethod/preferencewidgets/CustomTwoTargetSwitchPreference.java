package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import com.google.android.inputmethod.latin.R;
import p000.cih;
import p000.dto;
import p000.prp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CustomTwoTargetSwitchPreference extends TwoTargetSwitchPreference {

    /* JADX INFO: renamed from: c */
    public int f18364c;

    /* JADX INFO: renamed from: d */
    public int f18365d;

    public CustomTwoTargetSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18364c = 0;
        this.f18365d = 0;
        if (dto.m13027a(context)) {
            return;
        }
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e016e;
    }

    @Override // com.android.settingslib.widget.TwoTargetSwitchPreference, com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        CompoundButton compoundButton = ((TwoTargetSwitchPreference) this).f15217a;
        if (compoundButton != null) {
            compoundButton.setFocusable(true);
            compoundButton.setOnClickListener(new prp(this, compoundButton, 6));
        }
    }

    /* JADX INFO: renamed from: al */
    public final void m11385al() {
        Boolean checkedState = getCheckedState();
        if (checkedState == null || !checkedState.booleanValue()) {
            int i = this.f18365d;
            if (i != 0) {
                mo6062S(i);
                return;
            }
            return;
        }
        int i2 = this.f18364c;
        if (i2 != 0) {
            mo6062S(i2);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        mo9609o(mo6070aa(((Boolean) obj).booleanValue()));
    }

    @Override // com.android.settingslib.widget.TwoTargetSwitchPreference, com.android.settingslib.widget.TwoTargetPreference
    /* JADX INFO: renamed from: k */
    protected final int mo9606k() {
        return !dto.m13027a(this.f10125j) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0667 : super.mo9606k();
    }

    @Override // com.android.settingslib.widget.TwoTargetSwitchPreference
    /* JADX INFO: renamed from: o */
    public final void mo9609o(boolean z) {
        super.mo9609o(z);
        m11385al();
    }
}
