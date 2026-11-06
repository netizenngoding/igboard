package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p000.C0966mb;
import p000.bih;
import p000.cfu;
import p000.gwx;
import p000.gwz;
import p000.han;
import p000.hcj;
import p000.jhk;
import p000.jmh;
import p000.jpy;
import p000.jrq;
import p000.jrr;
import p000.jsa;
import p000.jsp;
import p000.jsq;
import p000.jvg;
import p000.kik;
import p000.mnw;
import p000.oot;
import p000.pgr;
import p000.rah;
import p000.vbk;
import p000.wnv;
import p000.xpi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StickerFavoritePacksReorderActivity extends jsa implements jrq {

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ int f16818r = 0;

    /* JADX INFO: renamed from: C */
    private C0966mb f16819C;

    /* JADX INFO: renamed from: p */
    public rah f16820p;

    /* JADX INFO: renamed from: q */
    public jrr f16821q;

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

    @Override // p000.jsa, p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e079f);
        this.f16819C = new C0966mb(new jsq(new jpy(this, 11)));
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bih.m7532b(this);
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(han.class, jvg.m20726b(this.f16819C, false, new jsp(0)));
        this.f16820p = mnw.m23648B(wnvVar, this, this.f16819C);
        getApplicationContext();
        bindingRecyclerView.mo5764aj(new LinearLayoutManager(1));
        bindingRecyclerView.mo5761ag(this.f16820p);
        pgr.m26834r(bindingRecyclerView, this, 519);
        this.f16821q = (jrr) new cfu(this).m9066a(jrr.class);
        vbk vbkVar = new vbk((byte[]) null, (byte[]) null);
        vbkVar.m32821o(new jmh(this, 13));
        gwx gwxVarM32820n = vbkVar.m32820n();
        jrr jrrVar = this.f16821q;
        gwz gwzVar = jrrVar.f39565a;
        if (!gwzVar.m16558p()) {
            gwzVar.m16556n(oot.m25892i(jrrVar.f39566b.m16675c(1)).m25916r(new jhk(jrrVar, 3), xpi.INSTANCE));
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
}
