package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.TwoStatePreference;
import p000.cie;
import p000.qvs;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AutoSyncedSwitchPreference extends LinkableSwitchPreference implements qvs {
    public AutoSyncedSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: E */
    public final void mo6048E(cie cieVar) {
        super.mo6048E(cieVar);
        qvt.m28903I(this.f10125j).m28932aa(this, this.f10133r);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: H */
    protected final void mo6051H() {
        qvt.m28903I(this.f10125j).m28940ai(this, this.f10133r);
        super.m6068Y();
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        boolean z = ((TwoStatePreference) this).f10169a;
        mo6109k(qvtVar.m28944am(str, z, z));
    }
}
