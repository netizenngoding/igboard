package com.android.settingslib.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import p000.ViewOnClickListenerC0159fw;
import p000.cih;
import p000.dto;
import p000.dtu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TwoTargetSwitchPreference extends TwoTargetPreference {

    /* JADX INFO: renamed from: a */
    public CompoundButton f15217a;

    /* JADX INFO: renamed from: b */
    public boolean f15218b;

    /* JADX INFO: renamed from: c */
    private boolean f15219c;

    /* JADX INFO: renamed from: d */
    private final boolean f15220d;

    public TwoTargetSwitchPreference(Context context) {
        super(context);
        this.f15220d = true;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        View viewM9336F = cihVar.m9336F(R.id.widget_frame);
        if (viewM9336F instanceof LinearLayout) {
            ((LinearLayout) viewM9336F).setGravity(8388629);
        }
        CompoundButton compoundButton = (CompoundButton) cihVar.m9336F(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b294e);
        this.f15217a = compoundButton;
        if (compoundButton != null) {
            compoundButton.setOnClickListener(new ViewOnClickListenerC0159fw(this, 7, null));
            this.f15217a.setOnTouchListener(new dtu(0));
            this.f15217a.setContentDescription(mo6087v());
            this.f15217a.setChecked(this.f15218b);
            this.f15217a.setEnabled(this.f15220d);
        }
    }

    /* JADX INFO: renamed from: ak */
    public final boolean m9608ak() {
        return this.f15217a != null && this.f15218b;
    }

    public Boolean getCheckedState() {
        if (this.f15219c) {
            return Boolean.valueOf(this.f15218b);
        }
        return null;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    /* JADX INFO: renamed from: k */
    protected int mo9606k() {
        return dto.m13027a(this.f10125j) ? com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e06b6 : com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0661;
    }

    @Override // com.android.settingslib.widget.TwoTargetPreference
    /* JADX INFO: renamed from: l */
    protected final boolean mo9607l() {
        mo9606k();
        return false;
    }

    /* JADX INFO: renamed from: o */
    public void mo9609o(boolean z) {
        if (this.f15218b == z && this.f15219c) {
            return;
        }
        this.f15218b = z;
        this.f15219c = true;
        CompoundButton compoundButton = this.f15217a;
        if (compoundButton != null) {
            compoundButton.setChecked(z);
        }
    }

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15220d = true;
    }

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15220d = true;
    }

    public TwoTargetSwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f15220d = true;
    }
}
