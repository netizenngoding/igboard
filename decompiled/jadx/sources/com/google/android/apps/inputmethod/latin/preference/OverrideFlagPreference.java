package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
import p000.okc;
import p000.okf;
import p000.olk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OverrideFlagPreference extends LinkableSwitchPreference {

    /* JADX INFO: renamed from: c */
    private final okc f15382c;

    public OverrideFlagPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        okc okcVarM25768n = okf.m25768n(this.f10133r);
        this.f15382c = okcVarM25768n;
        super.mo6109k(((Boolean) okcVarM25768n.mo25729g()).booleanValue());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: aa */
    protected final boolean mo6070aa(boolean z) {
        okc okcVar = this.f15382c;
        return okcVar != null && ((Boolean) okcVar.mo25729g()).booleanValue();
    }

    @Override // androidx.preference.TwoStatePreference
    /* JADX INFO: renamed from: am */
    public final boolean mo6108am() {
        okc okcVar = this.f15382c;
        return okcVar != null && ((Boolean) okcVar.mo25729g()).booleanValue();
    }

    @Override // androidx.preference.TwoStatePreference
    /* JADX INFO: renamed from: k */
    public final void mo6109k(boolean z) {
        super.mo6109k(z);
        okc okcVar = this.f15382c;
        if (okcVar != null) {
            okf.m25761g(olk.OVERRIDE).mo25748e(okcVar.mo25730h(), z);
        }
    }
}
