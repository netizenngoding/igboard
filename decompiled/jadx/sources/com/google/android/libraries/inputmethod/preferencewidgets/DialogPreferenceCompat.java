package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.DialogPreference;
import p000.C0058cd;
import p000.DialogInterfaceC0059ce;
import p000.cht;
import p000.chu;
import p000.qvx;
import p000.qwd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DialogPreferenceCompat extends DialogPreference implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: J */
    public qwd f18366J;

    public DialogPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10102A = true;
        this.f10103B = false;
    }

    /* JADX INFO: renamed from: ak */
    public void mo10395ak(DialogInterfaceC0059ce dialogInterfaceC0059ce) {
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        if (m6071ab()) {
            cht chtVarM6086u = m6086u();
            if (((qvx) chtVarM6086u).f58207a.m28946ao(this.f10133r)) {
                return;
            }
        }
        super.mo6027c();
    }

    /* JADX INFO: renamed from: k */
    public void mo10397k(View view) {
    }

    /* JADX INFO: renamed from: l */
    public void mo10398l(boolean z) {
    }

    /* JADX INFO: renamed from: o */
    public void mo10399o(C0058cd c0058cd) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        qwd qwdVar = this.f18366J;
        if (qwdVar != null) {
            ((chu) qwdVar).f14580al = i;
        }
    }
}
