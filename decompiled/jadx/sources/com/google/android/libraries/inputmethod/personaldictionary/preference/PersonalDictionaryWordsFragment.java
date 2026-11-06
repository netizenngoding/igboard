package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Executor;
import p000.ActivityC0007ag;
import p000.C0226ii;
import p000.ComponentCallbacksC0004ad;
import p000.asz;
import p000.cey;
import p000.nbh;
import p000.nok;
import p000.nos;
import p000.olz;
import p000.pga;
import p000.pgr;
import p000.qdz;
import p000.qec;
import p000.qlv;
import p000.qpr;
import p000.qps;
import p000.qpt;
import p000.qpu;
import p000.qpx;
import p000.qpz;
import p000.qqc;
import p000.qqd;
import p000.qqg;
import p000.qqj;
import p000.qqk;
import p000.qqm;
import p000.qqs;
import p000.qqt;
import p000.qqu;
import p000.qwk;
import p000.riu;
import p000.sfc;
import p000.sgd;
import p000.vbm;
import p000.wvu;
import p000.wvx;
import p000.xhs;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PersonalDictionaryWordsFragment extends ComponentCallbacksC0004ad implements nbh {

    /* JADX INFO: renamed from: b */
    private static final wvx f18309b = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment");

    /* JADX INFO: renamed from: ah */
    private TextView f18311ah;

    /* JADX INFO: renamed from: ai */
    private sfc f18312ai;

    /* JADX INFO: renamed from: c */
    private qqm f18315c;

    /* JADX INFO: renamed from: d */
    private qpz f18316d;

    /* JADX INFO: renamed from: e */
    private RecyclerView f18317e;

    /* JADX INFO: renamed from: aj */
    private final Executor f18313aj = nok.m24803a().m24810d();

    /* JADX INFO: renamed from: ak */
    private final riu f18314ak = new riu(this, 1);

    /* JADX INFO: renamed from: a */
    final cey f18310a = new cey();

    /* JADX INFO: renamed from: n */
    private final void m11358n() {
        qqm qqmVar = this.f18315c;
        if (qqmVar == null || this.f18317e == null || this.f18311ah == null) {
            return;
        }
        if (qqmVar.mo9320gx() != 0 || qqg.m28652a(this.f6650m)) {
            this.f18317e.setVisibility(0);
            this.f18311ah.setVisibility(8);
        } else {
            this.f18317e.setVisibility(4);
            this.f18311ah.setVisibility(0);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo3989J(layoutInflater, viewGroup, bundle);
        ActivityC0007ag activityC0007agM3984E = m3984E();
        View viewInflate = layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05fc, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0640);
        this.f18317e = recyclerView;
        recyclerView.mo5764aj(new LinearLayoutManager(1));
        this.f18311ah = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ee);
        boolean zM28652a = qqg.m28652a(this.f6650m);
        this.f18311ah.setText(R.string.APKTOOL_DUMMYVAL_0x7f14088d);
        this.f18317e.m5749aF(new C0226ii(activityC0007agM3984E));
        Context contextM4043x = m4043x();
        int i = qpz.f57618c;
        this.f18316d = new qqc(contextM4043x);
        qqm qqmVar = this.f18315c;
        if (qqmVar == null) {
            qqmVar = new qqm(this.f18316d.mo28637d(this.f18312ai, zM28652a), zM28652a ? null : qps.m28626a(activityC0007agM3984E, this.f18312ai), this, zM28652a);
            this.f18315c = qqmVar;
        }
        this.f18317e.mo5761ag(qqmVar);
        m11358n();
        pgr.m26834r(this.f18317e, activityC0007agM3984E, 519);
        return viewInflate;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: X */
    public final void mo3999X(int i, int i2, Intent intent) {
        Uri data;
        super.mo3999X(i, i2, intent);
        if (i2 != -1 || intent == null) {
            return;
        }
        if (i == 1) {
            if (this.f18315c == null || this.f18316d == null) {
                return;
            }
            xhs xhsVarM35165b = xhs.m35165b(intent.getIntExtra("EXTRA_KEY_UPDATE_TYPE", 0));
            m11358n();
            qec qecVarM28124b = qdz.m28124b();
            qqk qqkVar = qqk.PERSONAL_DICTIONARY_UPDATE;
            sfc sfcVar = this.f18312ai;
            if (sfcVar == null) {
                sfcVar = sfc.f61507d;
            }
            qecVarM28124b.mo17400n(qqkVar, xhsVarM35165b, sfcVar, Integer.valueOf(this.f18315c.m28665z()), Integer.valueOf(this.f18315c.m28664y()));
            return;
        }
        if (i != 2 || (data = intent.getData()) == null) {
            return;
        }
        if (this.f18315c == null || this.f18316d == null) {
            ((wvu) f18309b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", 385, "PersonalDictionaryWordsFragment.java")).mo34846t("Import failed. PersonalDictionaryWordsFragment is invalid state.");
            return;
        }
        Context contextM4043x = m4043x();
        String type = contextM4043x.getContentResolver().getType(data);
        if (type == null) {
            String lowerCase = zli.m36123bv(data.getPath()).toLowerCase(Locale.US);
            if (lowerCase.endsWith(".zip")) {
                type = "application/zip";
            } else {
                if (!lowerCase.endsWith(".txt")) {
                    ((wvu) f18309b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", 399, "PersonalDictionaryWordsFragment.java")).mo34846t("Getting mimeType from uri failed");
                    return;
                }
                type = "text/plain";
            }
        }
        try {
            this.f18313aj.execute(new qqt(new qqj(this.f18316d), vbm.m32824a(contextM4043x, data), type, this.f18310a));
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f18309b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment", "readDictionary", (char) 408, "PersonalDictionaryWordsFragment.java")).mo34844r();
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: Z */
    public final void mo4001Z(Menu menu, MenuInflater menuInflater) {
        menu.clear();
        if (qqg.m28652a(this.f6650m)) {
            return;
        }
        menuInflater.inflate(R.menu.APKTOOL_DUMMYVAL_0x7f100004, menu);
        sgd.m30177w(m4043x(), menu);
    }

    /* JADX INFO: renamed from: a */
    public final void m11359a() {
        if (this.f18316d == null || this.f18315c == null) {
            return;
        }
        boolean zM28652a = qqg.m28652a(this.f6650m);
        qpx qpxVarMo28637d = this.f18316d.mo28637d(this.f18312ai, zM28652a);
        qpr qprVarM28626a = zM28652a ? null : qps.m28626a(m4043x(), this.f18312ai);
        qqm qqmVar = this.f18315c;
        qqmVar.f57660a.close();
        qqmVar.f57660a = qpxVarMo28637d;
        qpr qprVar = qqmVar.f57661d;
        if (qprVar != null) {
            qprVar.close();
        }
        qqmVar.f57661d = qprVarM28626a;
        qqmVar.m20619gC();
        m11358n();
    }

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final CharSequence mo10364aG() {
        return qqg.m28652a(this.f6650m) ? m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140c53) : qpu.m28630b(m4043x(), pga.m26733F(m4043x()), this.f18312ai);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        qqm qqmVar = this.f18315c;
        if (qqmVar != null) {
            qqmVar.f57660a.close();
            qpr qprVar = this.f18315c.f57661d;
            if (qprVar != null) {
                qprVar.close();
            }
        }
        qpz qpzVar = this.f18316d;
        if (qpzVar != null) {
            qpzVar.close();
        }
        qlv.m28432b().m28437e(this.f18314ak, qqu.class);
        qqd.m28650c(m4043x());
        super.mo4002aa();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        m11359a();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: as */
    public final boolean mo4020as(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.APKTOOL_DUMMYVAL_0x7f0b00c8) {
            m11360d(new GboardPersonalDictionaryWordEditFragment(), new qpt(-1L, "", "", this.f18312ai, ""));
            return true;
        }
        if (menuItem.getItemId() == R.id.APKTOOL_DUMMYVAL_0x7f0b00d6) {
            this.f18313aj.execute(new qqs(m4043x().getApplicationContext(), this.f18312ai, 0));
            return true;
        }
        if (menuItem.getItemId() != R.id.APKTOOL_DUMMYVAL_0x7f0b00d9) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"text/plain", "application/zip"});
        m4015an(intent, 2, null);
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m11360d(ComponentCallbacksC0004ad componentCallbacksC0004ad, qpt qptVar) {
        Bundle bundle = new Bundle();
        qptVar.m28628a(bundle);
        if (qqg.m28652a(this.f6650m)) {
            bundle.putBoolean("show_rambler_only", true);
        }
        componentCallbacksC0004ad.m4009ah(bundle);
        componentCallbacksC0004ad.m4014am(this, 1);
        ((qwk) m3984E()).mo24432I(componentCallbacksC0004ad);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        this.f18312ai = (sfc) m4045z().getParcelable("ARG_KEY_LANGUAGE_TAG");
        m4023av();
        qlv.m28432b().m28435c(this.f18314ak, qqu.class, nos.f49162b);
        this.f18310a.m9001f(this, new asz(this, 3));
    }
}
