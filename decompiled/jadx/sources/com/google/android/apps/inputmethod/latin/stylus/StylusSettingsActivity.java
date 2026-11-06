package com.google.android.apps.inputmethod.latin.stylus;

import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
import p000.AbstractC0050bw;
import p000.mpw;
import p000.mra;
import p000.qwk;
import p000.rxn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StylusSettingsActivity extends qwk {
    @Override // p000.qwk, p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!((Boolean) mra.f46879a.m25722d(this).mo25729g()).booleanValue()) {
            rxn.m29812j(this, 1, R.string.APKTOOL_DUMMYVAL_0x7f1411ad, new Object[0]);
            finish();
        } else if (mpw.m23759b(this).f46781e) {
            rxn.m29812j(this, 1, R.string.APKTOOL_DUMMYVAL_0x7f1411ae, new Object[0]);
            finish();
        } else {
            AbstractC0050bw abstractC0050bwM9108h = m9108h();
            if (abstractC0050bwM9108h != null) {
                abstractC0050bwM9108h.mo8512g(true);
            }
        }
    }

    @Override // p000.ndr, p000.nds
    /* JADX INFO: renamed from: u */
    public final int mo9745u() {
        return R.xml.setting_stylus;
    }
}
