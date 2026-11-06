package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import java.util.Set;
import p000.ncl;
import p000.ncr;
import p000.qwz;
import p000.wtd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MultiSelectListPreference extends androidx.preference.MultiSelectListPreference {

    /* JADX INFO: renamed from: J */
    private final ncr f18418J;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18418J = new qwz(this, "MultiSelectListPreference:".concat(String.valueOf(this.f10133r)));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public final void mo6047D() {
        super.m6053J();
        this.f18418J.m24404g();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        this.f18418J.m24405h();
        super.m6068Y();
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        Bundle bundle = this.f10136u;
        if (bundle == null || !bundle.getBoolean("POLICY_TRANSPARENCY")) {
            ncl.f48027a.mo24394a(this.f10125j, this.f18418J.f48036f);
        }
    }

    @Override // androidx.preference.MultiSelectListPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        Set set = obj instanceof Set ? (Set) obj : wtd.f73422a;
        Set setM6089x = m6089x(set);
        if (setM6089x != null) {
            set = setM6089x;
        }
        mo6042k(set);
    }

    @Override // androidx.preference.MultiSelectListPreference
    /* JADX INFO: renamed from: k */
    public final void mo6042k(Set set) {
        if (set == null) {
            set = wtd.f73422a;
        }
        super.mo6042k(set);
    }
}
