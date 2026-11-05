package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import p000.ActivityC0062ch;
import p000.C0025ay;
import p000.C0054c;
import p000.C0986mp;
import p000.bnb;
import p000.bnl;
import p000.vdf;
import p000.vdi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LicenseMenuActivity extends ActivityC0062ch {
    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        C0986mp.m23715a(this);
        super.onCreate(bundle);
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b4);
        Toolbar toolbar = (Toolbar) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0639);
        mo9110j(toolbar);
        CharSequence title = getTitle();
        ArrayList<View> arrayList = new ArrayList<>();
        toolbar.findViewsWithText(arrayList, title, 1);
        if (arrayList.size() == 1) {
            bnl.m7970r(arrayList.get(0), true);
        }
        if (m9108h() != null) {
            m9108h().mo8512g(true);
        }
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0637);
        vdf vdfVar = new vdf(toolbar, toolbar.getPaddingLeft(), toolbar.getPaddingTop(), toolbar.getPaddingRight(), toolbar.getPaddingBottom(), 1);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(viewFindViewById, vdfVar);
        C0025ay c0025ayM5204fm = m5204fm();
        if (c0025ayM5204fm.m6857d(R.id.APKTOOL_DUMMYVAL_0x7f0b0638) instanceof vdi) {
            return;
        }
        vdi vdiVar = new vdi();
        C0054c c0054c = new C0054c(c0025ayM5204fm);
        c0054c.mo7320d(R.id.APKTOOL_DUMMYVAL_0x7f0b0638, vdiVar, null, 1);
        c0054c.mo7319c();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
