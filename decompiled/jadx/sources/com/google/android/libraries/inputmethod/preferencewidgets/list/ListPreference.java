package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.ncl;
import p000.ncr;
import p000.qwx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends androidx.preference.ListPreference {

    /* JADX INFO: renamed from: J */
    private final ncr f18417J;

    public ListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18417J = new qwx(this, "ListPreference:".concat(String.valueOf(this.f10133r)));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public void mo6047D() {
        super.m6053J();
        this.f18417J.m24404g();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        this.f18417J.m24405h();
        super.m6068Y();
    }

    /* JADX INFO: renamed from: ak */
    public int mo11422ak() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e05b7;
    }

    /* JADX INFO: renamed from: al */
    public void mo11423al(View view, int i) {
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        Bundle bundle = this.f10136u;
        if (bundle == null || !bundle.getBoolean("POLICY_TRANSPARENCY")) {
            ncl.f48027a.mo24394a(this.f10125j, this.f18417J.f48036f);
        }
    }
}
