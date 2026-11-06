package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p000.C0966mb;
import p000.aali;
import p000.bih;
import p000.cfu;
import p000.gwx;
import p000.gwz;
import p000.gxn;
import p000.han;
import p000.hcj;
import p000.ito;
import p000.jhk;
import p000.jmh;
import p000.jpy;
import p000.jrn;
import p000.jrq;
import p000.jsb;
import p000.jst;
import p000.jsv;
import p000.jsw;
import p000.jtd;
import p000.jvg;
import p000.kik;
import p000.mnw;
import p000.oot;
import p000.pgr;
import p000.pnz;
import p000.qdz;
import p000.qec;
import p000.rah;
import p000.vbk;
import p000.wgh;
import p000.wnv;
import p000.xew;
import p000.xex;
import p000.xfc;
import p000.xpi;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StickerPacksManagementActivity extends jsb implements jrq {

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ int f16822r = 0;

    /* JADX INFO: renamed from: C */
    private C0966mb f16823C;

    /* JADX INFO: renamed from: p */
    public rah f16824p;

    /* JADX INFO: renamed from: q */
    public jsw f16825q;

    /* JADX INFO: renamed from: w */
    public static void m10712w(han hanVar, boolean z) {
        qec qecVarM28124b = qdz.m28124b();
        gxn gxnVar = gxn.FAVORITING;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 3;
        xexVar.f74280b |= 1;
        xew xewVar = xew.MANAGEMENT_ACTIVITY;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xfc.f74337a.m1364l();
        aaliVarM1364l2.m1315t();
        xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
        xfcVar.f74340d = (true == z ? 2 : 3) - 1;
        xfcVar.f74338b |= 2;
        aaliVarM1364l2.m1315t();
        xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
        String str = hanVar.f31008b;
        Objects.requireNonNull(str);
        xfcVar2.f74338b |= 1;
        xfcVar2.f74339c = str;
        xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xfcVar3);
        xexVar3.f74288j = xfcVar3;
        xexVar3.f74280b |= 512;
        qecVarM28124b.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: x */
    public static void m10713x(Context context, EditorInfo editorInfo) {
        kik.m21459Q(context, new Intent(context, (Class<?>) StickerPacksManagementActivity.class), editorInfo);
    }

    @Override // p000.jrq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EditorInfo mo10709a() {
        return kik.m21456N(this);
    }

    @Override // p000.ActivityC0062ch, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(kik.m21448F(context));
    }

    @Override // p000.jrq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ hcj mo10710b() {
        return hcj.f31185a;
    }

    @Override // p000.jrq
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo10711c(ModuleManager moduleManager) {
        kik.m21458P(this, moduleManager);
    }

    @Override // p000.jsb, p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e079f);
        this.f16823C = new C0966mb(new jst(new jpy(this, 12)));
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bih.m7532b(this);
        int i = 4;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(han.class, jvg.m20726b(this.f16823C, true, new jpy(this, 13)));
        pnz pnzVar = new pnz();
        int i2 = 14;
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0793, new jtd(i2));
        wnvVar.mo29447a(jsv.class, pnzVar.m27133b());
        final jpy jpyVar = new jpy(this, i2);
        pnz pnzVar2 = new pnz();
        pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0794, new wgh() { // from class: jup
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jve((View) obj, jpyVar);
            }
        });
        wnvVar.mo29447a(jrn.class, pnzVar2.m27133b());
        this.f16824p = mnw.m23648B(wnvVar, this, this.f16823C);
        getApplicationContext();
        bindingRecyclerView.mo5764aj(new LinearLayoutManager(1));
        bindingRecyclerView.mo5761ag(this.f16824p);
        pgr.m26834r(bindingRecyclerView, this, 519);
        this.f16825q = (jsw) new cfu(this).m9066a(jsw.class);
        vbk vbkVar = new vbk((byte[]) null, (byte[]) null);
        vbkVar.m32821o(new jmh(this, i2));
        gwx gwxVarM32820n = vbkVar.m32820n();
        jsw jswVar = this.f16825q;
        gwz gwzVar = jswVar.f39688b;
        if (!gwzVar.m16558p()) {
            gwzVar.m16556n(oot.m25892i(jswVar.f39689c.m16675c(1)).m25916r(new jhk(jswVar, i), xpi.INSTANCE));
        }
        gwzVar.m16554l(this, gwxVarM32820n);
        setTitle(R.string.APKTOOL_DUMMYVAL_0x7f140af1);
        Toolbar toolbar = this.f48122x;
        if (toolbar != null) {
            toolbar.m5870A();
            toolbar.m5885o(R.string.APKTOOL_DUMMYVAL_0x7f140d85);
        }
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            kik.m21457O(this, getApplicationContext());
        }
    }

    /* JADX INFO: renamed from: v */
    public final int m10714v(int i) {
        return i - ((int) this.f16824p.m29112B().limit(i).filter(new ito(20)).count());
    }
}
