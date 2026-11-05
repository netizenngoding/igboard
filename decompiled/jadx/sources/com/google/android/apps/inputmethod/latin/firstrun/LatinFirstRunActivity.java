package com.google.android.apps.inputmethod.latin.firstrun;

import com.google.android.inputmethod.latin.R;
import p000.pwc;
import p000.qft;
import p000.rdb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinFirstRunActivity extends pwc {
    @Override // p000.pwc, p000.ActivityC0007ag, android.app.Activity
    protected final void onResume() {
        int i;
        int i2;
        int i3;
        super.onResume();
        qft qftVarM28166a = qft.m28166a(this);
        if (!rdb.m29210f(this)) {
            if (rdb.m29209e(this)) {
                qftVarM28166a.f56577b = true;
                qftVarM28166a.f56579d = qftVarM28166a.m28168c(7, 8, 6);
                return;
            }
            return;
        }
        qftVarM28166a.f56578c = true;
        int i4 = 0;
        int iMo9271b = qftVarM28166a.f56576a.mo9271b("link_type", 0);
        if (iMo9271b == 0) {
            i = 4;
        } else {
            i4 = iMo9271b;
            i = 10;
        }
        if (i4 == 0) {
            i2 = 5;
            i3 = 3;
        } else {
            i2 = 11;
            i3 = 9;
        }
        qftVarM28166a.f56579d = qftVarM28166a.m28168c(i, i2, i3);
    }

    @Override // p000.pwc
    /* JADX INFO: renamed from: t */
    protected final int mo9618t() {
        return (!getIntent().getBooleanExtra("activation_page", false) || rdb.m29210f(this)) ? R.array.APKTOOL_DUMMYVAL_0x7f03005d : R.array.APKTOOL_DUMMYVAL_0x7f030000;
    }

    @Override // p000.pwc
    /* JADX INFO: renamed from: u */
    public final String mo9619u() {
        return mo9618t() == R.array.APKTOOL_DUMMYVAL_0x7f03005d ? "first_run_pages" : "activation_pages";
    }
}
