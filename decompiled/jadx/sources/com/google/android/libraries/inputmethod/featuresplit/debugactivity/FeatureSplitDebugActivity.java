package com.google.android.libraries.inputmethod.featuresplit.debugactivity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Collection;
import p000.acco;
import p000.accv;
import p000.achu;
import p000.icq;
import p000.ndr;
import p000.nvd;
import p000.oiu;
import p000.ojm;
import p000.vyc;
import p000.vyn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureSplitDebugActivity extends ndr {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f17601o = 0;

    /* JADX INFO: renamed from: p */
    private final acco f17605p = new accv(new icq(this, 9));

    /* JADX INFO: renamed from: q */
    private final vyn f17606q = new ojm(this, 1);

    /* JADX INFO: renamed from: r */
    private final acco f17607r = new accv(new icq(this, 10));

    /* JADX INFO: renamed from: C */
    private final acco f17602C = new accv(new icq(this, 11));

    /* JADX INFO: renamed from: D */
    private final acco f17603D = new accv(new icq(this, 12));

    /* JADX INFO: renamed from: E */
    private final acco f17604E = new accv(new icq(this, 13));

    /* JADX INFO: renamed from: aa */
    private final Button m11126aa() {
        Object objMo3070a = this.f17604E.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (Button) objMo3070a;
    }

    /* JADX INFO: renamed from: T */
    public final void m11127T() {
        Collection collectionM25698a;
        Collection collectionM25698a2;
        Object objMo3070a = this.f17602C.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        ((TextView) objMo3070a).setText(achu.m3280bj(m11130y().mo33977d(), "\n", null, null, null, 62));
        acco accoVar = this.f17603D;
        oiu oiuVarM11129x = m11129x();
        Object objMo3070a2 = accoVar.mo3070a();
        achu.m3300g(objMo3070a2, "getValue(...)");
        ((TextView) objMo3070a2).setText((oiuVarM11129x == null || (collectionM25698a2 = oiuVarM11129x.m25698a()) == null) ? "" : achu.m3280bj(collectionM25698a2, "\n", null, null, null, 62));
        Button buttonM11126aa = m11126aa();
        boolean z = false;
        if (oiuVarM11129x != null && (collectionM25698a = oiuVarM11129x.m25698a()) != null && !collectionM25698a.isEmpty()) {
            z = true;
        }
        buttonM11126aa.setEnabled(z);
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        m11128t().append("onActivityResult: " + i2 + '\n');
    }

    @Override // p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e011a);
        m11130y().mo33978e(this.f17606q);
        m11126aa().setOnClickListener(new nvd(this, 15));
        m11127T();
    }

    @Override // p000.ndr, p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        m11130y().mo33979f(this.f17606q);
        super.onDestroy();
    }

    /* JADX INFO: renamed from: t */
    public final TextView m11128t() {
        Object objMo3070a = this.f17607r.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (TextView) objMo3070a;
    }

    /* JADX INFO: renamed from: x */
    public final oiu m11129x() {
        return (oiu) ModuleManager.getInstance(this).m11303b(oiu.class);
    }

    /* JADX INFO: renamed from: y */
    public final vyc m11130y() {
        Object objMo3070a = this.f17605p.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (vyc) objMo3070a;
    }
}
