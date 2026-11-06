package com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p000.C0000a;
import p000.aaaa;
import p000.aajr;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.dlj;
import p000.fgs;
import p000.glm;
import p000.gnv;
import p000.gog;
import p000.gpa;
import p000.gpb;
import p000.gpc;
import p000.gpd;
import p000.gpe;
import p000.gpf;
import p000.gph;
import p000.gpj;
import p000.gpk;
import p000.gpl;
import p000.gpm;
import p000.gps;
import p000.gpt;
import p000.gpu;
import p000.gpz;
import p000.gro;
import p000.grt;
import p000.gxn;
import p000.hnr;
import p000.ibf;
import p000.ikn;
import p000.isa;
import p000.izf;
import p000.izk;
import p000.izl;
import p000.izq;
import p000.izx;
import p000.izy;
import p000.jab;
import p000.jaf;
import p000.jet;
import p000.jfm;
import p000.jfz;
import p000.jgl;
import p000.jhc;
import p000.jhi;
import p000.jhj;
import p000.jhm;
import p000.jhn;
import p000.jhq;
import p000.jhr;
import p000.jhu;
import p000.jhv;
import p000.jhw;
import p000.jhx;
import p000.jis;
import p000.jqu;
import p000.nok;
import p000.nos;
import p000.npn;
import p000.npo;
import p000.nps;
import p000.npt;
import p000.npu;
import p000.npw;
import p000.npx;
import p000.nra;
import p000.nrd;
import p000.nrh;
import p000.nrj;
import p000.ntv;
import p000.nuc;
import p000.nuf;
import p000.oaa;
import p000.oab;
import p000.ocj;
import p000.oeh;
import p000.oei;
import p000.oev;
import p000.oew;
import p000.ohe;
import p000.ohr;
import p000.oot;
import p000.opd;
import p000.owm;
import p000.pkz;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.sgd;
import p000.vna;
import p000.wfc;
import p000.wgs;
import p000.why;
import p000.wns;
import p000.wnv;
import p000.wpa;
import p000.wtd;
import p000.wvx;
import p000.xel;
import p000.xem;
import p000.xew;
import p000.xex;
import p000.xfc;
import p000.xqp;
import p000.xqt;
import p000.zli;
import p000.zmt;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiKitchenBrowseKeyboard extends AbstractSearchResultKeyboard implements View.OnLayoutChangeListener, oab, nps, nuf {

    /* JADX INFO: renamed from: a */
    public static final wvx f16563a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard");

    /* JADX INFO: renamed from: K */
    private final xqt f16564K;

    /* JADX INFO: renamed from: L */
    private RecyclerView f16565L;

    /* JADX INFO: renamed from: M */
    private SoftKeyboardView f16566M;

    /* JADX INFO: renamed from: N */
    private KeyboardViewHolder f16567N;

    /* JADX INFO: renamed from: O */
    private ViewSwitcher f16568O;

    /* JADX INFO: renamed from: P */
    private String f16569P;

    /* JADX INFO: renamed from: Q */
    private long f16570Q;

    /* JADX INFO: renamed from: R */
    private int f16571R;

    /* JADX INFO: renamed from: S */
    private final jgl f16572S;

    /* JADX INFO: renamed from: T */
    private ikn f16573T;

    /* JADX INFO: renamed from: U */
    private final vna f16574U;

    /* JADX INFO: renamed from: b */
    public final ocj f16575b;

    /* JADX INFO: renamed from: c */
    public final qec f16576c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f16577d;

    /* JADX INFO: renamed from: e */
    public SoftKeyboardView f16578e;

    /* JADX INFO: renamed from: f */
    public npn f16579f;

    /* JADX INFO: renamed from: g */
    public jqu f16580g;

    /* JADX INFO: renamed from: h */
    public String f16581h;

    /* JADX INFO: renamed from: i */
    public wgs f16582i;

    /* JADX INFO: renamed from: j */
    public boolean f16583j;

    /* JADX INFO: renamed from: k */
    public boolean f16584k;

    /* JADX INFO: renamed from: l */
    private final gpj f16585l;

    /* JADX INFO: renamed from: m */
    private Locale f16586m;

    /* JADX INFO: renamed from: o */
    private gpz f16587o;

    /* JADX INFO: renamed from: p */
    private final izf f16588p;

    /* JADX INFO: renamed from: q */
    private final izq f16589q;

    /* JADX INFO: renamed from: r */
    private final grt f16590r;

    /* JADX INFO: renamed from: t */
    private final jhx f16591t;

    /* JADX INFO: renamed from: u */
    private final nuc f16592u;

    /* JADX INFO: renamed from: v */
    private final jhj f16593v;

    /* JADX INFO: renamed from: w */
    private final jhu f16594w;

    public EmojiKitchenBrowseKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16585l = new jis(this, 1);
        this.f16577d = new AtomicReference(wtd.f73422a);
        this.f16564K = nok.m24803a().f49137b;
        this.f16582i = wfc.f72712a;
        this.f16570Q = 0L;
        this.f16571R = 0;
        qec qecVarMo25619D = pkzVar.mo25619D();
        this.f16576c = qecVarMo25619D;
        izf izfVarM19233a = izf.m19233a(context.getApplicationContext(), qecVarMo25619D);
        this.f16588p = izfVarM19233a;
        izq izqVar = new izq(context, qecVarMo25619D, izfVarM19233a);
        this.f16589q = izqVar;
        grt grtVarM16451a = grt.m16451a(context, "recent_content_suggestion_shared");
        this.f16590r = grtVarM16451a;
        this.f16591t = new jhx(context);
        this.f16592u = izx.m19283c(context, mo9911ep(), izy.m19285a(), new jab(context, qecVarMo25619D, izfVarM19233a), izfVarM19233a);
        this.f16593v = new jhj(new ContextThemeWrapper(context, sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400cd)), qecVarMo25619D, izfVarM19233a, izqVar);
        this.f16575b = ocj.m25322b(context);
        this.f16574U = new vna(fgs.m14614aM(context.getApplicationContext()), fgs.m14615aN(context.getApplicationContext()), this);
        this.f16594w = new jhu(context, this, new gro(context, qecVarMo25619D), grtVarM16451a, pkzVar, new jfm(this, 4), new jfm(this, 5), qecVarMo25619D, this);
        this.f16572S = izk.m19255e() ? new jgl(context, new jfz(this, 7), 2) : null;
    }

    /* JADX INFO: renamed from: U */
    private final View m10594U() {
        View viewMo25672k = this.f17806A.mo25672k();
        if (viewMo25672k != null) {
            return bnl.m7954b(viewMo25672k, R.id.keyboard_holder);
        }
        throw new why("Keyboard area is null when getting keyboard holder");
    }

    /* JADX INFO: renamed from: V */
    private final CharSequence m10595V() {
        Context context = this.f17814z;
        return this.f17806A.mo21156dr().mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402fe, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402f4)));
    }

    /* JADX INFO: renamed from: W */
    private final void m10596W() {
        KeyboardViewHolder keyboardViewHolder = this.f16567N;
        if (keyboardViewHolder != null || this.f16579f == null) {
            this.f16579f.m24871j(keyboardViewHolder.getLayoutParams().width > 0 ? this.f16567N.getWidth() / this.f16567N.getLayoutParams().width : 1.0f);
        }
    }

    /* JADX INFO: renamed from: X */
    private final void m10597X() {
        if (this.f16566M == null) {
            return;
        }
        m10598Z(m10687T());
    }

    /* JADX INFO: renamed from: Z */
    private final void m10598Z(String str) {
        SoftKeyboardView softKeyboardView = this.f16566M;
        if (softKeyboardView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            gpk gpkVar = new gpk(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b05e4, this.f16585l);
            m10599aa();
            gps gpsVarM16376a = gpt.m16376a();
            gpsVarM16376a.f29884a = gpu.f29901c;
            gpkVar.m16359g(gpsVarM16376a.m16371a());
            gpkVar.m16362j(gog.m16301d(R.string.APKTOOL_DUMMYVAL_0x7f140303, R.string.APKTOOL_DUMMYVAL_0x7f14050b).m16363a());
            return;
        }
        m10599aa();
        gpk gpkVar2 = new gpk(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b05e4, this.f16585l);
        gps gpsVarM16376a2 = gpt.m16376a();
        gpsVarM16376a2.f29884a = gpu.f29902d;
        gpkVar2.m16359g(gpsVarM16376a2.m16371a());
        gpl gplVarM16365a = gpm.m16365a();
        aaaa aaaaVarM16355a = gph.m16355a();
        aaaaVarM16355a.f14a = gpb.f29821e;
        aaaaVarM16355a.f16c = new gpa(-10000, "");
        zmt zmtVarM16354a = gpf.m16354a();
        zmtVarM16354a.m36260i(str);
        zmtVarM16354a.m36257f(str);
        zmtVarM16354a.m36259h(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ca);
        zmtVarM16354a.m36258g(R.string.APKTOOL_DUMMYVAL_0x7f14050b);
        aaaaVarM16355a.f17d = zmtVarM16354a.m36256e();
        ntv ntvVarM16353a = gpd.m16353a();
        ntvVarM16353a.m25026o(R.drawable.APKTOOL_DUMMYVAL_0x7f080424);
        ntvVarM16353a.f49664a = gpc.f29823a;
        ntvVarM16353a.m25025n(R.string.APKTOOL_DUMMYVAL_0x7f140178);
        ntvVarM16353a.f49665b = gpe.f29832b;
        aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
        gplVarM16365a.f29858a = aaaaVarM16355a.m405o();
        gpkVar2.m16362j(gplVarM16365a.m16363a());
    }

    /* JADX INFO: renamed from: aa */
    private final void m10599aa() {
        ViewSwitcher viewSwitcher = this.f16568O;
        if (viewSwitcher == null || viewSwitcher.getDisplayedChild() == 0) {
            return;
        }
        this.f16568O.setDisplayedChild(0);
    }

    /* JADX INFO: renamed from: D */
    public final void m10600D(wpa wpaVar, String str, ohr ohrVar) {
        SoftKeyboardView softKeyboardView;
        Trace.beginSection("EmojiKitchenBrowseKeyboard.displayContentOnActivate");
        try {
            Context context = this.f17814z;
            this.f16586m = context.getResources().getConfiguration().locale;
            char c = 0;
            if (this.f16565L == null || (softKeyboardView = this.f16578e) == null) {
                c = 0;
            } else {
                float fM11624z = softKeyboardView.m11624z();
                pkz pkzVar = this.f17806A;
                oev oevVarM20266a = jet.m20266a(context, fM11624z, R.style.APKTOOL_DUMMYVAL_0x7f150278, pkzVar);
                oevVarM20266a.m25423e(false);
                oevVarM20266a.m25431m();
                oevVarM20266a.f50712d = str;
                oevVarM20266a.m25432n();
                oew oewVarM25419a = oevVarM20266a.m25419a();
                oeh oehVarM25396a = oei.m25396a();
                jhx jhxVar = this.f16591t;
                oehVarM25396a.f50632b = wns.m34532r(jhxVar);
                oehVarM25396a.m25393b(wpaVar);
                oehVarM25396a.m25394c();
                oehVarM25396a.m25395d(false);
                oei oeiVarM25392a = oehVarM25396a.m25392a();
                int iM30165k = sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400d8);
                int iM30165k2 = sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400cd);
                jhn jhnVar = new jhn(this, 1);
                View viewM10594U = m10594U();
                SoftKeyboardView softKeyboardView2 = this.f16578e;
                if (softKeyboardView2 == null) {
                    throw new why("Body keyboard view is null when getting emoji panel padding left");
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070148);
                int dimensionPixelSize2 = pkzVar.mo25663ax() ? context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070149) : dimensionPixelSize;
                int paddingLeft = softKeyboardView2.getPaddingLeft() + dimensionPixelSize;
                int paddingRight = softKeyboardView2.getPaddingRight() + dimensionPixelSize;
                npu npuVar = new npu(null);
                npuVar.m24891e(dimensionPixelSize2);
                npuVar.m24889c(paddingLeft);
                npuVar.m24888b(dimensionPixelSize);
                npuVar.m24890d(paddingRight);
                npuVar.m24893g(pkzVar.mo25620E());
                npuVar.m24892f(viewM10594U);
                npuVar.f49278b = jhnVar;
                npw npwVarM24887a = npuVar.m24887a();
                Context contextM20367a = jhw.m20367a(context, this.f17818H);
                RecyclerView recyclerView = this.f16565L;
                SoftKeyboardView softKeyboardView3 = this.f16578e;
                jhu jhuVar = this.f16594w;
                aajr aajrVar = new aajr((byte[]) null);
                aajrVar.m856v(this.f16588p);
                jhj jhjVar = this.f16593v;
                grt grtVar = this.f16590r;
                hnr hnrVar = new hnr(this, 15);
                ocj ocjVar = this.f16575b;
                vna vnaVar = this.f16574U;
                xqt xqtVar = this.f16564K;
                wpa wpaVar2 = jhr.f38787a;
                aajrVar.f1082b = new jhq(jhjVar, hnrVar, grtVar, vnaVar, xqtVar, jhxVar, ocjVar);
                aajrVar.m857w(this.f16592u);
                npo npoVarM855u = aajrVar.m855u();
                npt nptVarM24894a = npx.m24894a();
                nptVarM24894a.f49272b = npwVarM24887a;
                nptVarM24894a.f49273c = nrd.f49419c;
                nptVarM24894a.m24880d(izl.m19266f(context));
                nptVarM24894a.m24879c(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070161));
                nptVarM24894a.m24878b(((Boolean) jhm.f38745g.mo25729g()).booleanValue());
                npn npnVar = new npn(contextM20367a, recyclerView, softKeyboardView3, jhuVar, iM30165k, iM30165k2, this, nptVarM24894a.m24877a(), npoVarM855u, oeiVarM25392a, oewVarM25419a, pkzVar.mo21156dr());
                this.f16579f = npnVar;
                npnVar.m24864c();
                KeyboardViewHolder keyboardViewHolderAq = m11231aq(this.f16578e);
                this.f16567N = keyboardViewHolderAq;
                if (keyboardViewHolderAq != null) {
                    keyboardViewHolderAq.addOnLayoutChangeListener(this);
                }
                m10596W();
            }
            if (TextUtils.isEmpty(m10687T()) && jhr.m20357a(this.f16593v, this.f16580g) == jhi.f38717c) {
                mo10074hb(jhr.m20361e(this.f16580g));
                this.f16584k = true;
            }
            if (ohrVar != ohr.f50984c) {
                qec qecVarMo25619D = this.f17806A.mo25619D();
                gxn gxnVar = gxn.TAB_OPEN;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 9;
                xexVar.f74280b |= 1;
                xew xewVar = TextUtils.isEmpty(m10687T()) ? xew.BROWSE : xew.SEARCH_RESULTS;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                Object[] objArr = new Object[1];
                objArr[c] = aaliVarM1364l.mo1312q();
                qecVarMo25619D.mo17400n(gxnVar, objArr);
            }
            m10597X();
            String strM10687T = m10687T();
            if (TextUtils.isEmpty(strM10687T)) {
                npn npnVar2 = this.f16579f;
                if (npnVar2 != null) {
                    npnVar2.m24876o();
                    this.f16579f.m24863b(this.f16582i);
                }
            } else {
                boolean zContains = ((wpa) this.f16577d.get()).contains(strM10687T);
                npn npnVar3 = this.f16579f;
                if (npnVar3 != null) {
                    wgs wgsVarM34263i = wfc.f72712a;
                    if (zContains) {
                        String str2 = this.f16569P;
                        npnVar3.m24868g(str2 == null ? null : C0000a.m126cA(str2, (byte) 95, strM10687T), strM10687T);
                        wgsVarM34263i = wgs.m34263i(nrj.m24975a(strM10687T, zli.m36123bv(this.f16569P), ""));
                    } else {
                        npnVar3.m24869h(strM10687T, ((Long) jaf.f38069l.mo25729g()).intValue(), ((Long) jhm.f38742d.mo25729g()).intValue(), ((Double) jaf.f38082y.mo25729g()).floatValue());
                    }
                    npnVar3.m24863b(wgsVarM34263i);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m10601E() {
        npn npnVar = this.f16579f;
        if (npnVar != null) {
            npnVar.m24865d();
            this.f16579f = null;
        }
        gpz gpzVar = this.f16587o;
        if (gpzVar != null) {
            gpzVar.m16384f();
        }
        this.f16594w.m20364a();
        this.f16580g = null;
        this.f16582i = wfc.f72712a;
        KeyboardViewHolder keyboardViewHolder = this.f16567N;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
        }
        this.f16592u.mo19278e();
        this.f16593v.m20340l();
        jgl jglVar = this.f16572S;
        if (jglVar != null) {
            this.f17806A.mo25639Z(qcl.BODY, jglVar);
        }
        this.f16569P = null;
        this.f16581h = null;
        this.f16584k = false;
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: G */
    public final void mo10602G(String str, xel xelVar) {
        this.f16581h = str;
        this.f16571R++;
        this.f16576c.mo17400n(nra.f49400c, xelVar);
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: H */
    public final void mo10603H(String str) {
        String strM10687T = m10687T();
        m10598Z(true != TextUtils.isEmpty(strM10687T) ? strM10687T : str);
        if (TextUtils.isEmpty(strM10687T) || ((wpa) this.f16577d.get()).contains(strM10687T)) {
            this.f16581h = str;
        }
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: I */
    public final void mo10604I() {
        this.f16576c.mo17400n(nra.f49401d, new Object[0]);
    }

    @Override // p000.nuf
    /* JADX INFO: renamed from: J */
    public final void mo10605J(String str) {
        this.f16591t.mo20272e(str);
        npn npnVar = this.f16579f;
        if (npnVar != null) {
            npnVar.m24875n(str);
        }
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
        xexVar.f74280b |= 1;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xexVar2.f74280b |= 131072;
        xexVar2.f74295q = str;
        this.f16576c.mo17400n(nra.f49410m, (xex) aaliVarM1364l.mo1312q());
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: K */
    public final void mo10606K(xem xemVar) {
        this.f16576c.mo17400n(nra.f49404g, xemVar);
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: N */
    public final void mo10607N(xem xemVar) {
        if (jhw.m20370d(xemVar)) {
            m10614o();
        }
        if (TextUtils.isEmpty(m10687T())) {
            this.f16576c.mo17400n(nra.f49405h, xemVar);
        }
    }

    @Override // p000.nps
    /* JADX INFO: renamed from: O */
    public final void mo10608O() {
        mo10074hb(null);
        m10597X();
    }

    /* JADX INFO: renamed from: P */
    public final void m10609P(jhv jhvVar) {
        jhw.m20369c(m10594U(), jhvVar);
    }

    /* JADX INFO: renamed from: Q */
    public final void m10610Q() {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("extension_interface", IEmojiKitchenBrowseExtension.class);
        wnvVar.mo29447a("activation_source", ohr.f50984c);
        wnvVar.mo29447a("query", "");
        String str = this.f16581h;
        if (str != null) {
            wnvVar.mo29447a("previous_primary_emoji_to_search_with", str);
        }
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10059, null, wnvVar.m34550f(false), Integer.MAX_VALUE)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    /* JADX INFO: renamed from: R */
    protected final boolean mo10611R() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.f16586m))));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041 A[Catch: all -> 0x00b4, TryCatch #0 {all -> 0x00b4, blocks: (B:3:0x0005, B:5:0x0017, B:7:0x001b, B:9:0x002d, B:10:0x0041, B:12:0x00a9), top: B:18:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x00a9 A[Catch: all -> 0x00b4, TRY_LEAVE, TryCatch #0 {all -> 0x00b4, blocks: (B:3:0x0005, B:5:0x0017, B:7:0x001b, B:9:0x002d, B:10:0x0041, B:12:0x00a9), top: B:18:0x0005 }] */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        jgl jglVar;
        SoftKeyboardView softKeyboardView;
        Trace.beginSection("EmojiKitchenBrowseKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            byte[] bArr = null;
            if (((Boolean) jhm.f38743e.mo25729g()).booleanValue() || (softKeyboardView = this.f16578e) == null) {
                this.f16583j = false;
                m10609P(jhw.f38819b);
                this.f16570Q = SystemClock.elapsedRealtime();
                this.f16592u.mo19277d();
                this.f16593v.m20339k();
                mo10074hb(azp.m6953G(obj));
                oot ootVarMo19240f = this.f16588p.mo19240f();
                jqu jquVarM20358b = jhr.m20358b(obj);
                this.f16580g = jquVarM20358b;
                nrj nrjVarM20359c = jhr.m20359c(jquVarM20358b);
                this.f16569P = jhr.m20362f(obj);
                this.f16571R = 0;
                ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
                opd opdVar = new opd();
                opdVar.m25928d(new glm((Object) this, (Object) nrjVarM20359c, (Object) ohrVarM6949C, 5, (byte[]) null));
                opdVar.m25927c(new gnv(this, ohrVarM6949C, 13, bArr));
                opdVar.f51577b = this;
                opdVar.f51576a = nos.f49162b;
                ootVarMo19240f.m25901D(opdVar.m25925a());
                jglVar = this.f16572S;
                if (jglVar != null) {
                    this.f17806A.mo25625K(qcl.BODY, jglVar);
                }
            } else {
                qec qecVar = this.f16576c;
                pkz pkzVar = this.f17806A;
                if (izl.m19265e(softKeyboardView, editorInfo, qecVar, pkzVar.mo25657ar(), izl.m19264d())) {
                    this.f16583j = false;
                    m10609P(jhw.f38819b);
                    this.f16570Q = SystemClock.elapsedRealtime();
                    this.f16592u.mo19277d();
                    this.f16593v.m20339k();
                    mo10074hb(azp.m6953G(obj));
                    oot ootVarMo19240f2 = this.f16588p.mo19240f();
                    jqu jquVarM20358b2 = jhr.m20358b(obj);
                    this.f16580g = jquVarM20358b2;
                    nrj nrjVarM20359c2 = jhr.m20359c(jquVarM20358b2);
                    this.f16569P = jhr.m20362f(obj);
                    this.f16571R = 0;
                    ohr ohrVarM6949C2 = azp.m6949C(obj, ohr.f50983b);
                    opd opdVar2 = new opd();
                    opdVar2.m25928d(new glm((Object) this, (Object) nrjVarM20359c2, (Object) ohrVarM6949C2, 5, (byte[]) null));
                    opdVar2.m25927c(new gnv(this, ohrVarM6949C2, 13, bArr));
                    opdVar2.f51577b = this;
                    opdVar2.f51576a = nos.f49162b;
                    ootVarMo19240f2.m25901D(opdVar2.m25925a());
                    jglVar = this.f16572S;
                    if (jglVar != null) {
                        this.f17806A.mo25625K(qcl.BODY, jglVar);
                    }
                } else {
                    pkzVar.mo25628N(ohe.m25508d(new qbc(-10004, null, qch.f56138b, Integer.MAX_VALUE)));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.HEADER) {
            if (qclVar == qcl.BODY) {
                this.f16578e = softKeyboardView;
                return;
            }
            return;
        }
        this.f16566M = softKeyboardView;
        this.f16565L = (RecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e6);
        this.f16568O = (ViewSwitcher) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b03b0);
        Context context = this.f17814z;
        gpz gpzVar = new gpz(context, softKeyboardView, 2);
        this.f16587o = gpzVar;
        pkz pkzVar = this.f17806A;
        int i = 8;
        gpzVar.m16383e(R.string.APKTOOL_DUMMYVAL_0x7f14041a, R.string.APKTOOL_DUMMYVAL_0x7f1402ff, pkzVar, gpzVar.f29913a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d4), wgs.m34263i(new isa(this, i)), m10595V());
        ikn iknVar = new ikn(context, softKeyboardView);
        this.f16573T = iknVar;
        wgs wgsVarM34263i = wgs.m34263i(new isa(this, i));
        CharSequence charSequenceM10595V = m10595V();
        ((ShortHeaderView) iknVar.f35136a).f15666b = Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14041a);
        SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) iknVar.f35138c;
        gpz.m16379h((Context) iknVar.f35137b, softKeyboardView2, R.string.APKTOOL_DUMMYVAL_0x7f1402ff, pkzVar, softKeyboardView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07eb), wgsVarM34263i, charSequenceM10595V);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.HEADER) {
            if (qclVar == qcl.BODY) {
                this.f16578e = null;
            }
        } else {
            this.f16573T = null;
            this.f16587o = null;
            this.f16566M = null;
            this.f16565L = null;
            this.f16568O = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        boolean zMo25663ax = this.f17806A.mo25663ax();
        Context context = this.f17814z;
        return zMo25663ax ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14041c) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14041a);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiKitchenBrowsingKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        npn npnVar = this.f16579f;
        if (npnVar != null) {
            wns wnsVarM24862a = npnVar.m24862a();
            if (!wnsVarM24862a.isEmpty()) {
                this.f16576c.mo17400n(nra.f49407j, wnsVarM24862a);
            }
        }
        if (this.f16572S == null || !this.f16583j) {
            m10601E();
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f16570Q;
        qec qecVar = this.f16576c;
        qecVar.mo17400n(nra.f49399b, Integer.valueOf((int) jElapsedRealtime));
        qecVar.mo17400n(nra.f49402e, Integer.valueOf(this.f16571R));
        this.f16571R = 0;
        super.mo9630h();
    }

    @Override // p000.nuf
    /* JADX INFO: renamed from: k */
    public final oot mo10612k(owm owmVar) {
        return oot.m25892i(this.f16574U.m33326k(owmVar.f52636h));
    }

    @Override // p000.nuf
    /* JADX INFO: renamed from: l */
    public final oot mo10613l(owm owmVar, boolean z, nrh nrhVar) {
        vna vnaVar = this.f16574U;
        xqp xqpVarM33325j = z ? vnaVar.m33325j(owmVar) : vnaVar.m33324i(wns.m34532r(owmVar.f52636h));
        qec qecVar = this.f16576c;
        gxn gxnVar = gxn.FAVORITING;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
        xexVar.f74280b |= 1;
        xew xewVarM20368b = jhw.m20368b(nrhVar);
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVarM20368b.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xfc.f74337a.m1364l();
        int i = true != z ? 3 : 2;
        aaliVarM1364l2.m1315t();
        xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
        xfcVar.f74340d = i - 1;
        xfcVar.f74338b |= 2;
        String string = owmVar.f52639k.toString();
        aaliVarM1364l2.m1315t();
        xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string);
        xfcVar2.f74338b |= 1;
        xfcVar2.f74339c = string;
        xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xfcVar3);
        xexVar3.f74288j = xfcVar3;
        xexVar3.f74280b |= 512;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        oot ootVarM25892i = oot.m25892i(xqpVarM33325j);
        opd opdVar = new opd();
        opdVar.m25928d(new jhc(this, 0));
        opdVar.m25927c(new ibf(3));
        opdVar.f51576a = nos.f49162b;
        opdVar.f51577b = this;
        ootVarM25892i.m25901D(opdVar.m25925a());
        return ootVarM25892i;
    }

    /* JADX INFO: renamed from: o */
    public final void m10614o() {
        mo10074hb(null);
        m10597X();
        npn npnVar = this.f16579f;
        if (npnVar != null) {
            npnVar.m24872k();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
            return;
        }
        m10596W();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        npn npnVar;
        if ((qclVar == qcl.BODY || qclVar == qcl.HEADER) && (npnVar = this.f16579f) != null) {
            KeyboardViewHolder keyboardViewHolderAq = m11231aq(this.f16578e);
            npnVar.m24873l(i, keyboardViewHolderAq != null ? keyboardViewHolderAq.f64808m : 1.0f);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        npn npnVar = this.f16579f;
        if (npnVar != null) {
            npnVar.m24867f();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
