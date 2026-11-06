package com.google.android.libraries.social.licenses;

import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.Layout;
import android.view.MenuItem;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import p000.AbstractC0050bw;
import p000.ActivityC0062ch;
import p000.C0986mp;
import p000.bmi;
import p000.bnb;
import p000.bnl;
import p000.pcv;
import p000.sra;
import p000.vdd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LicenseActivity extends ActivityC0062ch {
    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C0986mp.m23715a(this);
        super.onCreate(bundle);
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b2);
        final Toolbar toolbar = (Toolbar) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b063a);
        mo9110j(toolbar);
        vdd vddVar = (vdd) getIntent().getParcelableExtra("license");
        if (m9108h() != null) {
            AbstractC0050bw abstractC0050bwM9108h = m9108h();
            String str = vddVar.f69844a;
            abstractC0050bwM9108h.mo8514i(str);
            ArrayList<View> arrayList = new ArrayList<>();
            toolbar.findViewsWithText(arrayList, str, 1);
            if (arrayList.size() == 1) {
                bnl.m7970r(arrayList.get(0), true);
            }
            m9108h().mo8523r();
            m9108h().mo8512g(true);
            m9108h().mo8526u();
        }
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0633);
        final ScrollView scrollView = (ScrollView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0634);
        final int paddingLeft = toolbar.getPaddingLeft();
        final int paddingTop = toolbar.getPaddingTop();
        final int paddingRight = toolbar.getPaddingRight();
        final int paddingBottom = toolbar.getPaddingBottom();
        final int paddingLeft2 = scrollView.getPaddingLeft();
        final int paddingTop2 = scrollView.getPaddingTop();
        final int paddingRight2 = scrollView.getPaddingRight();
        final int paddingBottom2 = scrollView.getPaddingBottom();
        bmi bmiVar = new bmi() { // from class: vde
            @Override // p000.bmi
            /* JADX INFO: renamed from: a */
            public final bov mo7723a(View view, bov bovVar) {
                boj bodVar;
                bjp bjpVarM8080f = bovVar.m8080f(519);
                int i = bjpVarM8080f.f12795b;
                int i2 = bjpVarM8080f.f12796c;
                int i3 = bjpVarM8080f.f12797d;
                int i4 = paddingRight;
                toolbar.setPadding(paddingLeft + i, paddingTop + i2, i4 + i3, paddingBottom);
                int i5 = bjpVarM8080f.f12798e;
                int i6 = paddingBottom2;
                int i7 = paddingRight2;
                scrollView.setPadding(paddingLeft2 + i, paddingTop2, i7 + i3, i6 + i5);
                if (Build.VERSION.SDK_INT >= 36) {
                    bodVar = new boi(bovVar);
                } else if (Build.VERSION.SDK_INT >= 35) {
                    bodVar = new boh(bovVar);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    bodVar = new bog(bovVar);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    bodVar = new bof(bovVar);
                } else if (Build.VERSION.SDK_INT >= 30) {
                    bodVar = new boe(bovVar);
                } else {
                    bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVar) : new boc(bovVar);
                }
                bodVar.mo8014g(519, bjp.m7605e(i, 0, i3, i5));
                return bodVar.mo8008a();
            }
        };
        int[] iArr = bnl.f12993a;
        bnb.m7788c(viewFindViewById, bmiVar);
        TextView textView = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0635);
        String strM30481h = sra.m30481h(this, "third_party_licenses", vddVar.f69845b, vddVar.f69846c);
        if (strM30481h == null) {
            finish();
        } else {
            textView.setText(strM30481h);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0634);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new pcv(this, i, scrollView, 8));
        }
    }

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0634);
        Layout layout = ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0635)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
