package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import p000.aaaa;
import p000.aali;
import p000.ayg;
import p000.azp;
import p000.bnl;
import p000.dlj;
import p000.fgs;
import p000.gkz;
import p000.gla;
import p000.gog;
import p000.gop;
import p000.gor;
import p000.gpa;
import p000.gpb;
import p000.gpd;
import p000.gpe;
import p000.gpf;
import p000.gph;
import p000.gpj;
import p000.gpk;
import p000.gpl;
import p000.gpn;
import p000.gpo;
import p000.gps;
import p000.gpt;
import p000.gpu;
import p000.gpz;
import p000.gro;
import p000.grt;
import p000.gvw;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.isa;
import p000.jfm;
import p000.jfz;
import p000.jhc;
import p000.jis;
import p000.jln;
import p000.jlp;
import p000.jlq;
import p000.jls;
import p000.jlt;
import p000.jlv;
import p000.jlw;
import p000.jlx;
import p000.jly;
import p000.jma;
import p000.jmb;
import p000.jwz;
import p000.jxa;
import p000.lnz;
import p000.mpo;
import p000.ndo;
import p000.nok;
import p000.nos;
import p000.ntv;
import p000.oaa;
import p000.oab;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.oot;
import p000.oou;
import p000.opd;
import p000.pem;
import p000.pkz;
import p000.qaz;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qka;
import p000.rah;
import p000.sfc;
import p000.sgc;
import p000.srk;
import p000.vna;
import p000.wns;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xet;
import p000.xeu;
import p000.xew;
import p000.xex;
import p000.zmt;
import p000.zom;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GifKeyboardM2 extends AbstractSearchResultKeyboard implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f16692a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2");

    /* JADX INFO: renamed from: K */
    private View f16693K;

    /* JADX INFO: renamed from: L */
    private View f16694L;

    /* JADX INFO: renamed from: M */
    private Locale f16695M;

    /* JADX INFO: renamed from: N */
    private ViewSwitcher f16696N;

    /* JADX INFO: renamed from: O */
    private View f16697O;

    /* JADX INFO: renamed from: P */
    private final zom f16698P;

    /* JADX INFO: renamed from: b */
    public final qec f16699b;

    /* JADX INFO: renamed from: c */
    public final String f16700c;

    /* JADX INFO: renamed from: d */
    public final gro f16701d;

    /* JADX INFO: renamed from: e */
    public CategoryViewPager f16702e;

    /* JADX INFO: renamed from: f */
    public gpk f16703f;

    /* JADX INFO: renamed from: g */
    public gpz f16704g;

    /* JADX INFO: renamed from: h */
    public boolean f16705h;

    /* JADX INFO: renamed from: i */
    public grt f16706i;

    /* JADX INFO: renamed from: j */
    public Runnable f16707j;

    /* JADX INFO: renamed from: k */
    public wns f16708k;

    /* JADX INFO: renamed from: l */
    public final ayg f16709l;

    /* JADX INFO: renamed from: m */
    public ohr f16710m;

    /* JADX INFO: renamed from: n */
    public final Executor f16711n;

    /* JADX INFO: renamed from: o */
    public ndo f16712o;

    /* JADX INFO: renamed from: p */
    public boolean f16713p;

    /* JADX INFO: renamed from: q */
    public vna f16714q;

    /* JADX INFO: renamed from: r */
    public final srk f16715r;

    /* JADX INFO: renamed from: t */
    private final String f16716t;

    /* JADX INFO: renamed from: u */
    private final gor f16717u;

    /* JADX INFO: renamed from: v */
    private final gpj f16718v;

    /* JADX INFO: renamed from: w */
    private jwz f16719w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifKeyboardM2(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        zom zomVarM16318u = gog.m16318u(context, nok.m24803a().f49138c);
        this.f16718v = new jis(this, 2);
        this.f16715r = new srk((byte[]) null);
        this.f16708k = wsx.f73395a;
        this.f16709l = new ayg();
        this.f16712o = ndo.f48096a;
        this.f16698P = zomVarM16318u;
        this.f16701d = new gro(context, pkzVar.mo25619D());
        this.f16717u = gor.m16344a(context);
        this.f16711n = nos.f49162b;
        String str = keyboardDef.f18081e;
        String str2 = imeDef.f17991d;
        String str3 = qchVar.f56150m;
        this.f16716t = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140438);
        this.f16699b = pkzVar.mo25619D();
        sfc sfcVarM26638d = pem.m26638d();
        this.f16700c = sfcVarM26638d == null ? "UNKNOWN" : sfcVarM26638d.f61521n;
    }

    /* JADX INFO: renamed from: U */
    private final void m10652U() {
        ayg aygVar = this.f16709l;
        Iterator it = aygVar.values().iterator();
        while (it.hasNext()) {
            ((jls) it.next()).m20448P();
        }
        aygVar.clear();
    }

    /* JADX INFO: renamed from: D */
    public final Optional m10653D(int i) {
        return (i < 0 || i >= this.f16708k.size()) ? Optional.empty() : Optional.m19845of((gop) this.f16708k.get(i));
    }

    /* JADX INFO: renamed from: E */
    public final Optional m10654E() {
        return !TextUtils.isEmpty(m10687T()) ? Optional.empty() : m10653D(m10664k());
    }

    /* JADX INFO: renamed from: G */
    public final String m10655G() {
        if (!TextUtils.isEmpty(m10687T())) {
            return "custom-search";
        }
        if (this.f16703f == null) {
            ((wvu) f16692a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryOrStateNameForLogging", 817, "GifKeyboardM2.java")).mo34846t("getCurrentCategoryName() : Element controller unexpectedly null.");
            return "UNKNOWN";
        }
        int iM10664k = m10664k();
        return iM10664k == -1 ? "UNKNOWN" : ((gop) this.f16708k.get(iM10664k)).f29784a;
    }

    /* JADX INFO: renamed from: I */
    public final void m10656I(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, int i) {
        oou oouVarM36288n;
        jlq jlwVar;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            rahVarM11424a.m29119I();
        }
        String strM10687T = m10687T();
        if (TextUtils.isEmpty(strM10687T)) {
            Optional optionalM10653D = m10653D(i);
            if (!optionalM10653D.isPresent()) {
                ((wvu) ((wvu) f16692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "fetchCurrentGifs", 780, "GifKeyboardM2.java")).mo34846t("GIF category is missing");
                return;
            }
            if (((gop) optionalM10653D.get()).f29785b == xet.RECENTS) {
                zom zomVar = this.f16698P;
                Objects.requireNonNull(zomVar);
                oouVarM36288n = lnz.m22821bh(new jfm(zomVar, 8));
                jlwVar = new jlx(this);
            } else {
                xet xetVar = ((gop) optionalM10653D.get()).f29785b;
                xet xetVar2 = xet.TRENDING_GIFS;
                zom zomVar2 = this.f16698P;
                if (xetVar == xetVar2) {
                    oouVarM36288n = zomVar2.m36287m();
                    jlwVar = new jlw(this);
                } else {
                    gkz gkzVarM16116a = gla.m16116a();
                    gkzVarM16116a.m16111c(((gop) optionalM10653D.get()).m16343a());
                    gkzVarM16116a.m16110b("categories");
                    gkzVarM16116a.f29399d = qka.HIGHEST;
                    oouVarM36288n = zomVar2.m36288n(gkzVarM16116a.m16109a());
                    jlwVar = new jlw(this);
                }
            }
        } else {
            zom zomVar3 = this.f16698P;
            gkz gkzVarM16116a2 = gla.m16116a();
            gkzVarM16116a2.m16111c(strM10687T);
            gkzVarM16116a2.f29399d = qka.HIGHEST;
            oouVarM36288n = zomVar3.m36288n(gkzVarM16116a2.m16109a());
            jlwVar = new jlw(this);
        }
        ayg aygVar = this.f16709l;
        Integer numValueOf = Integer.valueOf(i);
        jls jlsVar = (jls) aygVar.get(numValueOf);
        if (jlsVar == null) {
            jlsVar = new jls();
            aygVar.put(numValueOf, jlsVar);
        }
        jlsVar.m20447O(bindingRecyclerView, viewGroup, oouVarM36288n, jlwVar);
    }

    /* JADX INFO: renamed from: J */
    public final void m10657J(boolean z) {
        View view = this.f16693K;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m10658K(ndo ndoVar) {
        rah rahVarM11424a;
        if (this.f16712o != ndoVar) {
            this.f16712o = ndoVar;
            ViewSwitcher viewSwitcher = this.f16696N;
            if (viewSwitcher != null) {
                viewSwitcher.setDisplayedChild(ndoVar == ndo.f48097b ? 1 : 0);
            }
            BindingRecyclerView bindingRecyclerViewM10666o = m10666o();
            if (bindingRecyclerViewM10666o == null || (rahVarM11424a = bindingRecyclerViewM10666o.m11424a()) == null) {
                return;
            }
            rahVarM11424a.m29120J(ndoVar);
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m10659N() {
        CategoryViewPager categoryViewPager = this.f16702e;
        if (categoryViewPager != null) {
            return categoryViewPager.isAttachedToWindow();
        }
        return false;
    }

    /* JADX INFO: renamed from: O */
    public final void m10660O(Optional optional, int i) {
        xeu xeuVar;
        int i2 = i - 1;
        if (optional.isPresent()) {
            aali aaliVarM1364l = xeu.f74233a.m1364l();
            xet xetVar = ((gop) optional.get()).f29785b;
            aaliVarM1364l.m1315t();
            xeu xeuVar2 = (xeu) aaliVarM1364l.f1248b;
            xeuVar2.f74238f = xetVar.f74232t;
            xeuVar2.f74234b |= 8;
            String str = ((gop) optional.get()).f29784a;
            aaliVarM1364l.m1315t();
            xeu xeuVar3 = (xeu) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xeuVar3.f74234b |= 1;
            xeuVar3.f74235c = str;
            aaliVarM1364l.m1315t();
            xeu xeuVar4 = (xeu) aaliVarM1364l.f1248b;
            xeuVar4.f74236d = i2;
            xeuVar4.f74234b |= 2;
            int iIndexOf = this.f16708k.indexOf(optional.get());
            aaliVarM1364l.m1315t();
            xeu xeuVar5 = (xeu) aaliVarM1364l.f1248b;
            xeuVar5.f74234b |= 4;
            xeuVar5.f74237e = iIndexOf;
            xeuVar = (xeu) aaliVarM1364l.mo1312q();
        } else {
            aali aaliVarM1364l2 = xeu.f74233a.m1364l();
            xet xetVar2 = xet.UNKNOWN;
            aaliVarM1364l2.m1315t();
            xeu xeuVar6 = (xeu) aaliVarM1364l2.f1248b;
            xeuVar6.f74238f = xetVar2.f74232t;
            xeuVar6.f74234b |= 8;
            aaliVarM1364l2.m1315t();
            xeu xeuVar7 = (xeu) aaliVarM1364l2.f1248b;
            Objects.requireNonNull("UNKNOWN");
            xeuVar7.f74234b |= 1;
            xeuVar7.f74235c = "UNKNOWN";
            aaliVarM1364l2.m1315t();
            xeu xeuVar8 = (xeu) aaliVarM1364l2.f1248b;
            xeuVar8.f74236d = i2;
            xeuVar8.f74234b |= 2;
            int iM10664k = m10664k();
            aaliVarM1364l2.m1315t();
            xeu xeuVar9 = (xeu) aaliVarM1364l2.f1248b;
            xeuVar9.f74234b |= 4;
            xeuVar9.f74237e = iM10664k;
            xeuVar = (xeu) aaliVarM1364l2.mo1312q();
        }
        qec qecVar = this.f16699b;
        gxn gxnVar = gxn.CATEGORY_SWITCH;
        aali aaliVarM1364l3 = xex.f74279a.m1364l();
        aaliVarM1364l3.m1315t();
        xex xexVar = (xex) aaliVarM1364l3.f1248b;
        xexVar.f74281c = 2;
        xexVar.f74280b |= 1;
        xew xewVar = xew.BROWSE;
        aaliVarM1364l3.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l3.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aaliVarM1364l3.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(xeuVar);
        xexVar3.f74284f = xeuVar;
        xexVar3.f74280b |= 8;
        qecVar.mo17400n(gxnVar, aaliVarM1364l3.mo1312q());
    }

    /* JADX INFO: renamed from: P */
    public final void m10661P(int i, int i2) {
        mo10074hb(null);
        m10658K(ndo.f48096a);
        CategoryViewPager categoryViewPager = this.f16702e;
        if (categoryViewPager != null) {
            categoryViewPager.m10724z(i, true, i2);
        }
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && mo9909eD().mo23752t() && this.f17810E) {
            mo9909eD().mo23736d(mo9663x());
        }
        m10660O(m10653D(i), i2);
    }

    /* JADX INFO: renamed from: Q */
    public final void m10662Q(int i) {
        if (this.f16703f != null) {
            m10658K(ndo.f48096a);
            String strM10687T = m10687T();
            boolean zIsEmpty = TextUtils.isEmpty(strM10687T);
            if (this.f16702e != null) {
                this.f16702e.mo10717k(new jxa(this.f17814z, !zIsEmpty ? new jly(this) : new jlv(this, i)));
                if (zIsEmpty) {
                    m10661P(i, 2);
                }
            }
            gpk gpkVar = this.f16703f;
            if (gpkVar != null) {
                gps gpsVarM16376a = gpt.m16376a();
                gpsVarM16376a.f29884a = !zIsEmpty ? gpu.f29902d : gpu.f29901c;
                gpsVarM16376a.m16375e(true);
                gpkVar.m16359g(gpsVarM16376a.m16371a());
            }
            gpl gplVarM16302e = !zIsEmpty ? gog.m16302e(strM10687T, R.string.APKTOOL_DUMMYVAL_0x7f140422) : gog.m16301d(R.string.APKTOOL_DUMMYVAL_0x7f140422, R.string.APKTOOL_DUMMYVAL_0x7f14050b);
            if (zIsEmpty && !this.f16708k.isEmpty()) {
                Resources resources = this.f17814z.getResources();
                wns wnsVar = this.f16708k;
                int size = wnsVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    gop gopVar = (gop) wnsVar.get(i2);
                    if (jlt.m20454c(gopVar) == 3) {
                        aaaa aaaaVarM16355a = gph.m16355a();
                        aaaaVarM16355a.f14a = gpb.f29819c;
                        ntv ntvVarM16353a = gpd.m16353a();
                        ntvVarM16353a.m25026o(jlt.m20452a(gopVar));
                        ntvVarM16353a.m25024m(jlt.m20453b(gopVar, resources));
                        ntvVarM16353a.f49665b = gpe.f29831a;
                        aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
                        aaaaVarM16355a.f16c = new gpa(-10004, gopVar.f29784a);
                        gplVarM16302e.m16364b(aaaaVarM16355a.m405o());
                    } else {
                        aaaa aaaaVarM16355a2 = gph.m16355a();
                        aaaaVarM16355a2.f14a = gpb.f29818b;
                        String str = gopVar.f29784a;
                        zmt zmtVarM16354a = gpf.m16354a();
                        zmtVarM16354a.m36260i(str);
                        zmtVarM16354a.m36257f(jlt.m20453b(gopVar, resources));
                        zmtVarM16354a.m36259h(jlt.m20452a(gopVar));
                        aaaaVarM16355a2.f17d = zmtVarM16354a.m36256e();
                        aaaaVarM16355a2.f16c = new gpa(-10004, str);
                        gplVarM16302e.m16364b(aaaaVarM16355a2.m405o());
                    }
                }
                gplVarM16302e.f29859b = new gpo(gpn.f29869b, m10665l());
            }
            gpk gpkVar2 = this.f16703f;
            if (gpkVar2 != null) {
                gpkVar2.m16362j(gplVarM16302e.m16363a());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        this.f16717u.close();
        m10652U();
        qaz.m27958ab(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("getQuery = ".concat(z ? sgc.m30132b(m10687T()) : m10687T()));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.f16695M))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        super.mo9625e(editorInfo, obj);
        this.f16713p = false;
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
        this.f16710m = ohrVarM6949C;
        gyo.m16620b(this.f17813y, IGifKeyboardExtension.class);
        m10658K(ndo.f48096a);
        mo10074hb(azp.m6953G(obj));
        View view = this.f16694L;
        if (view instanceof ScrollableHeaderViewWrapper) {
            ((ScrollableHeaderViewWrapper) view).m10034a(TextUtils.isEmpty(m10687T()));
        }
        this.f16705h = !TextUtils.isEmpty(m10687T()) && azp.m6950D(obj) == xet.CONTEXTUAL;
        m10657J(false);
        Context context = this.f17814z;
        this.f16706i = grt.m16451a(context, "recent_gifs_shared");
        oot ootVarM16345b = this.f16717u.m16345b();
        opd opdVar = new opd();
        opdVar.f51577b = this;
        int i = 17;
        opdVar.m25928d(new jhc(this, i));
        opdVar.f51576a = this.f16711n;
        ootVarM16345b.m25901D(opdVar.m25925a());
        CategoryViewPager categoryViewPager = this.f16702e;
        if (categoryViewPager != null) {
            categoryViewPager.setEnabled(false);
            this.f16702e.postDelayed(new jfz(this, i), ((Long) jlp.f39137b.mo25729g()).longValue());
        }
        this.f16695M = context.getResources().getConfiguration().locale;
        if (ohrVarM6949C != ohr.f50984c) {
            String strM10687T = m10687T();
            qec qecVar = this.f16699b;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 2;
            xexVar.f74280b |= 1;
            xew xewVarM14610aI = fgs.m14610aI(strM10687T, m10654E());
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVarM14610aI.f74278w;
            xexVar2.f74280b |= 2;
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM10687T);
            xexVar3.f74280b |= 1024;
            xexVar3.f74289k = strM10687T;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            xexVar4.f74283e = iM16560b - 1;
            xexVar4.f74280b |= 4;
            int iMo15421d = gog.m16250L(context).mo15421d();
            aaliVarM1364l.m1315t();
            xex xexVar5 = (xex) aaliVarM1364l.f1248b;
            xexVar5.f74292n = iMo15421d - 1;
            xexVar5.f74280b |= 8192;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140424);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    protected final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        int i = 1;
        if (qclVar != qcl.HEADER) {
            if (qclVar == qcl.BODY) {
                this.f16719w = new jmb(this, i);
                CategoryViewPager categoryViewPager = (CategoryViewPager) softKeyboardView.findViewById(R.id.expression_view_pager);
                this.f16702e = categoryViewPager;
                categoryViewPager.m10721w(this.f16719w);
                this.f16693K = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b010f);
                this.f16707j = new jfz(this, 16);
                ((FixedHeightNavigationRow) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd)).m10076b(this.f17806A.mo25663ax() ? 1 : 0);
                return;
            }
            return;
        }
        this.f16703f = new gpk(softKeyboardView, R.id.keyboard_expression_header_container, this.f16718v);
        gpz gpzVar = new gpz(this.f17814z, softKeyboardView, 2);
        this.f16704g = gpzVar;
        pkz pkzVar = this.f17806A;
        gpzVar.m16381c(R.string.APKTOOL_DUMMYVAL_0x7f140424, R.string.APKTOOL_DUMMYVAL_0x7f14044e, pkzVar);
        ViewSwitcher viewSwitcher = (ViewSwitcher) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b03b0);
        this.f16696N = viewSwitcher;
        View viewM7954b = bnl.m7954b(viewSwitcher, R.id.APKTOOL_DUMMYVAL_0x7f0b0776);
        this.f16697O = viewM7954b;
        viewM7954b.setOnClickListener(new isa(this, 13));
        bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0775).setVisibility(0);
        vna vnaVar = new vna(pkzVar.mo25620E(), pkzVar.mo21156dr(), bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0775));
        this.f16714q = vnaVar;
        vnaVar.m33329n(wns.m34532r(gvw.f30427b), new jma(this, 1));
        this.f16694L = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ae);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    protected final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.BODY) {
            CategoryViewPager categoryViewPager = this.f16702e;
            if (categoryViewPager != null) {
                categoryViewPager.m12218f();
                this.f16702e.mo10717k(null);
                this.f16702e = null;
            }
            this.f16693K = null;
            m10652U();
            return;
        }
        if (qclVar == qcl.HEADER) {
            this.f16703f = null;
            this.f16704g = null;
            View view = this.f16697O;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.f16697O = null;
            this.f16694L = null;
            this.f16696N = null;
            this.f16714q = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        Optional optionalM10654E = m10654E();
        if (optionalM10654E.isPresent()) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140423, ((gop) optionalM10654E.get()).f29784a);
        }
        return !TextUtils.isEmpty(m10687T()) ? this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140423, m10687T()) : "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140424);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "GifKeyboardM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        if (this.f17817G) {
            m10652U();
            m10657J(false);
            CategoryViewPager categoryViewPager = this.f16702e;
            if (categoryViewPager != null) {
                categoryViewPager.mo10717k(null);
            }
            gpk gpkVar = this.f16703f;
            if (gpkVar != null) {
                gpkVar.m16361i(gpo.f29872a);
                this.f16703f.m16360h();
            }
            this.f16708k = wsx.f73395a;
            gpz gpzVar = this.f16704g;
            if (gpzVar != null) {
                gpzVar.m16384f();
            }
            m10658K(ndo.f48096a);
            vna vnaVar = this.f16714q;
            if (vnaVar != null) {
                vnaVar.m33328m();
            }
            super.mo9630h();
            this.f16699b.mo17400n(gxn.GIF_CLOSE, Boolean.valueOf(this.f16713p));
            this.f16713p = false;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    /* JADX INFO: renamed from: ha */
    public final void mo10663ha(ohe oheVar) {
        this.f16713p = true;
        super.mo10663ha(oheVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        super.mo10074hb(str);
        View view = this.f16694L;
        if (view instanceof ScrollableHeaderViewWrapper) {
            ((ScrollableHeaderViewWrapper) view).m10034a(TextUtils.isEmpty(m10687T()));
        }
    }

    /* JADX INFO: renamed from: k */
    public final int m10664k() {
        gpk gpkVar = this.f16703f;
        if (gpkVar == null) {
            return -1;
        }
        gpo gpoVarM16358f = gpkVar.m16358f();
        if (this.f16703f.mo16347a(gpoVarM16358f) == null) {
            ((wvu) ((wvu) f16692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryIndex", 853, "GifKeyboardM2.java")).mo34846t("getCurrentCategoryName() : No category selected.");
            return -1;
        }
        int i = gpoVarM16358f.f29874c;
        if (i >= 0 && i < this.f16708k.size()) {
            return i;
        }
        ((wvu) ((wvu) f16692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "getCurrentCategoryIndex", 859, "GifKeyboardM2.java")).mo34847u("getCurrentCategoryName() : Invalid selected element index %d.", i);
        return -1;
    }

    /* JADX INFO: renamed from: l */
    public final int m10665l() {
        return ((((Boolean) jln.f39127q.mo25729g()).booleanValue() || this.f16708k.size() <= 1 || ((gop) this.f16708k.get(1)).f29785b != xet.CONTEXTUAL) && !this.f16706i.m16467j()) ? 0 : 1;
    }

    /* JADX INFO: renamed from: o */
    public final BindingRecyclerView m10666o() {
        CategoryViewPager categoryViewPager = this.f16702e;
        if (categoryViewPager == null) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) categoryViewPager.m10720u(Integer.valueOf(!TextUtils.isEmpty(m10687T()) ? 0 : m10664k()));
        if (viewGroup != null) {
            return (BindingRecyclerView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b010d);
        }
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        Optional optionalM10654E = m10654E();
        if (optionalM10654E.isPresent()) {
            return String.format(this.f16716t, ((gop) optionalM10654E.get()).f29784a);
        }
        return !TextUtils.isEmpty(m10687T()) ? String.format(this.f16716t, m10687T()) : "";
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
