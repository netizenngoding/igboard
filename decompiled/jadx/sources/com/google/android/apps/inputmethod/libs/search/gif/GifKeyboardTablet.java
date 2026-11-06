package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
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
import p000.aaaa;
import p000.aali;
import p000.ayg;
import p000.azp;
import p000.bnl;
import p000.dlj;
import p000.fgs;
import p000.gkz;
import p000.gla;
import p000.gmn;
import p000.gog;
import p000.gop;
import p000.gor;
import p000.gpa;
import p000.gpb;
import p000.gpd;
import p000.gpe;
import p000.gpf;
import p000.gph;
import p000.gpl;
import p000.gpn;
import p000.gpo;
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
import p000.jja;
import p000.jln;
import p000.jlp;
import p000.jlq;
import p000.jls;
import p000.jlt;
import p000.jma;
import p000.jmb;
import p000.jmd;
import p000.jme;
import p000.jmf;
import p000.jmg;
import p000.jmi;
import p000.jne;
import p000.jwz;
import p000.jxa;
import p000.jxh;
import p000.lnz;
import p000.mnw;
import p000.mpo;
import p000.ndo;
import p000.nok;
import p000.nos;
import p000.ntv;
import p000.oaa;
import p000.oab;
import p000.ohe;
import p000.ohr;
import p000.oot;
import p000.oou;
import p000.opd;
import p000.pem;
import p000.pkz;
import p000.pnz;
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
import p000.wgh;
import p000.wns;
import p000.wnv;
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
public class GifKeyboardTablet extends AbstractSearchResultKeyboard implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f16720a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet");

    /* JADX INFO: renamed from: K */
    private jxh f16721K;

    /* JADX INFO: renamed from: L */
    private View f16722L;

    /* JADX INFO: renamed from: M */
    private View f16723M;

    /* JADX INFO: renamed from: N */
    private final zom f16724N;

    /* JADX INFO: renamed from: b */
    public final qec f16725b;

    /* JADX INFO: renamed from: c */
    public final String f16726c;

    /* JADX INFO: renamed from: d */
    public final gro f16727d;

    /* JADX INFO: renamed from: e */
    public CategoryViewPager f16728e;

    /* JADX INFO: renamed from: f */
    public boolean f16729f;

    /* JADX INFO: renamed from: g */
    public grt f16730g;

    /* JADX INFO: renamed from: h */
    public Runnable f16731h;

    /* JADX INFO: renamed from: i */
    public wns f16732i;

    /* JADX INFO: renamed from: j */
    public final ayg f16733j;

    /* JADX INFO: renamed from: k */
    public ohr f16734k;

    /* JADX INFO: renamed from: l */
    public BindingRecyclerView f16735l;

    /* JADX INFO: renamed from: m */
    public int f16736m;

    /* JADX INFO: renamed from: n */
    public ndo f16737n;

    /* JADX INFO: renamed from: o */
    public boolean f16738o;

    /* JADX INFO: renamed from: p */
    public vna f16739p;

    /* JADX INFO: renamed from: q */
    public final srk f16740q;

    /* JADX INFO: renamed from: r */
    private final String f16741r;

    /* JADX INFO: renamed from: t */
    private final gor f16742t;

    /* JADX INFO: renamed from: u */
    private jwz f16743u;

    /* JADX INFO: renamed from: v */
    private View f16744v;

    /* JADX INFO: renamed from: w */
    private Locale f16745w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifKeyboardTablet(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        zom zomVarM16318u = gog.m16318u(context, nok.m24803a().f49138c);
        this.f16740q = new srk((byte[]) null);
        this.f16732i = wsx.f73395a;
        this.f16733j = new ayg();
        this.f16736m = -1;
        this.f16737n = ndo.f48096a;
        this.f16724N = zomVarM16318u;
        this.f16727d = new gro(context, pkzVar.mo25619D());
        this.f16742t = gor.m16344a(context);
        String str = keyboardDef.f18081e;
        String str2 = imeDef.f17991d;
        String str3 = qchVar.f56150m;
        this.f16741r = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140438);
        this.f16725b = pkzVar.mo25619D();
        sfc sfcVarM26638d = pem.m26638d();
        this.f16726c = sfcVarM26638d == null ? "UNKNOWN" : sfcVarM26638d.f61521n;
    }

    /* JADX INFO: renamed from: Q */
    private final void m10667Q() {
        ayg aygVar = this.f16733j;
        Iterator it = aygVar.values().iterator();
        while (it.hasNext()) {
            ((jls) it.next()).m20448P();
        }
        aygVar.clear();
    }

    /* JADX INFO: renamed from: D */
    public final Optional m10668D() {
        return !TextUtils.isEmpty(m10687T()) ? Optional.empty() : m10679o(this.f16736m);
    }

    /* JADX INFO: renamed from: E */
    public final String m10669E() {
        if (!TextUtils.isEmpty(m10687T())) {
            return "custom-search";
        }
        int i = this.f16736m;
        return i == -1 ? "UNKNOWN" : ((gop) this.f16732i.get(i)).f29784a;
    }

    /* JADX INFO: renamed from: G */
    public final void m10670G(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, int i) {
        oou oouVarM36288n;
        jlq jmeVar;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            rahVarM11424a.m29119I();
        }
        String strM10687T = m10687T();
        if (TextUtils.isEmpty(strM10687T)) {
            Optional optionalM10679o = m10679o(i);
            if (!optionalM10679o.isPresent()) {
                ((wvu) ((wvu) f16720a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet", "fetchCurrentGifs", 788, "GifKeyboardTablet.java")).mo34846t("Gif category is missing");
                return;
            }
            if (((gop) optionalM10679o.get()).f29785b == xet.RECENTS) {
                zom zomVar = this.f16724N;
                Objects.requireNonNull(zomVar);
                oouVarM36288n = lnz.m22821bh(new jfm(zomVar, 11));
                jmeVar = new jmf(this);
            } else {
                xet xetVar = ((gop) optionalM10679o.get()).f29785b;
                xet xetVar2 = xet.TRENDING_GIFS;
                zom zomVar2 = this.f16724N;
                if (xetVar == xetVar2) {
                    oouVarM36288n = zomVar2.m36287m();
                    jmeVar = new jme(this);
                } else {
                    gkz gkzVarM16116a = gla.m16116a();
                    gkzVarM16116a.m16111c(((gop) optionalM10679o.get()).m16343a());
                    gkzVarM16116a.m16110b("categories");
                    gkzVarM16116a.f29399d = qka.HIGHEST;
                    oouVarM36288n = zomVar2.m36288n(gkzVarM16116a.m16109a());
                    jmeVar = new jme(this);
                }
            }
        } else {
            zom zomVar3 = this.f16724N;
            gkz gkzVarM16116a2 = gla.m16116a();
            gkzVarM16116a2.m16111c(strM10687T);
            gkzVarM16116a2.f29399d = qka.HIGHEST;
            oouVarM36288n = zomVar3.m36288n(gkzVarM16116a2.m16109a());
            jmeVar = new jme(this);
        }
        ayg aygVar = this.f16733j;
        Integer numValueOf = Integer.valueOf(i);
        jls jlsVar = (jls) aygVar.get(numValueOf);
        if (jlsVar == null) {
            jlsVar = new jls();
            aygVar.put(numValueOf, jlsVar);
        }
        jlsVar.m20447O(bindingRecyclerView, viewGroup, oouVarM36288n, jmeVar);
    }

    /* JADX INFO: renamed from: I */
    public final void m10671I(boolean z) {
        View view = this.f16744v;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m10672J(ndo ndoVar) {
        rah rahVarM11424a;
        this.f16737n = ndoVar;
        View view = this.f16722L;
        if (view != null) {
            view.setVisibility(ndoVar == ndo.f48097b ? 0 : 8);
        }
        BindingRecyclerView bindingRecyclerViewM10678l = m10678l();
        if (bindingRecyclerViewM10678l == null || (rahVarM11424a = bindingRecyclerViewM10678l.m11424a()) == null) {
            return;
        }
        rahVarM11424a.m29120J(ndoVar);
    }

    /* JADX INFO: renamed from: K */
    public final void m10673K() {
        jxh jxhVar = this.f16721K;
        if (jxhVar != null) {
            String strM10687T = m10687T();
            if (TextUtils.isEmpty(strM10687T)) {
                jxhVar.m20781d();
            } else {
                jxhVar.m20782e(strM10687T);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m10674N() {
        CategoryViewPager categoryViewPager = this.f16728e;
        if (categoryViewPager != null) {
            return categoryViewPager.isAttachedToWindow();
        }
        return false;
    }

    /* JADX INFO: renamed from: O */
    public final void m10675O(Optional optional, int i) {
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
            int iIndexOf = this.f16732i.indexOf(optional.get());
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
            int i3 = this.f16736m;
            aaliVarM1364l2.m1315t();
            xeu xeuVar9 = (xeu) aaliVarM1364l2.f1248b;
            xeuVar9.f74234b |= 4;
            xeuVar9.f74237e = i3;
            xeuVar = (xeu) aaliVarM1364l2.mo1312q();
        }
        qec qecVar = this.f16725b;
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
    public final void m10676P(int i, int i2) {
        String strM10687T = m10687T();
        boolean zIsEmpty = TextUtils.isEmpty(strM10687T);
        if (this.f16728e != null) {
            this.f16728e.mo10717k(new jxa(this.f17814z, !zIsEmpty ? new jmg(this) : new jmd(this, i)));
            if (zIsEmpty) {
                m10672J(ndo.f48096a);
                mo10074hb(null);
                CategoryViewPager categoryViewPager = this.f16728e;
                if (categoryViewPager != null) {
                    categoryViewPager.m10724z(i, true, i2);
                }
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && mo9909eD().mo23752t() && this.f17810E) {
                    mo9909eD().mo23736d(mo9663x());
                }
                m10675O(m10679o(i), i2);
            }
        }
        gpl gplVarM16302e = !zIsEmpty ? gog.m16302e(strM10687T, R.string.APKTOOL_DUMMYVAL_0x7f140422) : gog.m16301d(R.string.APKTOOL_DUMMYVAL_0x7f140422, R.string.APKTOOL_DUMMYVAL_0x7f141112);
        if (zIsEmpty && !this.f16732i.isEmpty()) {
            Resources resources = this.f17814z.getResources();
            wns wnsVar = this.f16732i;
            int size = wnsVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                gop gopVar = (gop) wnsVar.get(i3);
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
            gplVarM16302e.f29859b = new gpo(gpn.f29869b, m10677k());
        }
        BindingRecyclerView bindingRecyclerView = this.f16735l;
        rah rahVarM11424a = bindingRecyclerView != null ? bindingRecyclerView.m11424a() : null;
        if (rahVarM11424a != null) {
            rahVarM11424a.m29128R(gop.class, this.f16732i);
            if (zIsEmpty) {
                this.f16736m = i;
                rahVarM11424a.m29122L(i, Boolean.TRUE);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        this.f16742t.close();
        m10667Q();
        qaz.m27958ab(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("getQuery = ".concat(z ? sgc.m30132b(m10687T()) : m10687T()));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.f16745w))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        super.mo9625e(editorInfo, obj);
        this.f16738o = false;
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
        this.f16734k = ohrVarM6949C;
        gyo.m16620b(this.f17813y, IGifKeyboardExtension.class);
        m10672J(ndo.f48096a);
        BindingRecyclerView bindingRecyclerView = this.f16735l;
        if (bindingRecyclerView != null) {
            final Context context = this.f17814z;
            bindingRecyclerView.mo5764aj(new GridLayoutManager(1, null));
            BindingRecyclerView bindingRecyclerView2 = this.f16735l;
            wnv wnvVar = new wnv(4);
            final gmn gmnVar = new gmn(this, 15);
            wgh wghVar = new wgh() { // from class: jna
                @Override // p000.wgh
                public final Object apply(Object obj2) {
                    return new jnd(context, (View) obj2, gmnVar);
                }
            };
            pnz pnzVar = new pnz();
            pnzVar.m27136e(jne.f39255a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0053, wghVar);
            pnzVar.m27136e(jne.f39256b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0056, wghVar);
            pnzVar.m27138g(new jja(11));
            wnvVar.mo29447a(gop.class, pnzVar.m27133b());
            bindingRecyclerView2.mo5761ag(mnw.m23648B(wnvVar, context, null));
        }
        mo10074hb(azp.m6953G(obj));
        this.f16729f = !TextUtils.isEmpty(m10687T()) && azp.m6950D(obj) == xet.CONTEXTUAL;
        m10671I(false);
        Context context2 = this.f17814z;
        this.f16730g = grt.m16451a(context2, "recent_gifs_shared");
        oot ootVarM16345b = this.f16742t.m16345b();
        opd opdVar = new opd();
        opdVar.f51577b = this;
        opdVar.m25928d(new jhc(this, 20));
        opdVar.f51576a = nos.f49162b;
        ootVarM16345b.m25901D(opdVar.m25925a());
        CategoryViewPager categoryViewPager = this.f16728e;
        if (categoryViewPager != null) {
            categoryViewPager.setEnabled(false);
            this.f16728e.postDelayed(new jfz(this, 18), ((Long) jlp.f39137b.mo25729g()).longValue());
        }
        this.f16745w = context2.getResources().getConfiguration().locale;
        m10673K();
        if (ohrVarM6949C != ohr.f50984c) {
            String strM10687T = m10687T();
            qec qecVar = this.f16725b;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 2;
            xexVar.f74280b |= 1;
            xew xewVarM14610aI = fgs.m14610aI(strM10687T, m10668D());
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
            int iMo15421d = gog.m16250L(context2).mo15421d();
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

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.BODY) {
            Context context = this.f17814z;
            pkz pkzVar = this.f17806A;
            gog.m16295aw(context, softKeyboardView, R.string.APKTOOL_DUMMYVAL_0x7f140424, R.string.APKTOOL_DUMMYVAL_0x7f14044e, pkzVar);
            vna vnaVar = new vna(pkzVar.mo25620E(), pkzVar.mo21156dr(), bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b07be));
            this.f16739p = vnaVar;
            vnaVar.m33329n(wns.m34532r(gvw.f30427b), new jma(this, 0));
            jxh jxhVar = new jxh();
            this.f16721K = jxhVar;
            jxhVar.m20779b(context, softKeyboardView, new jfz(this, 19), new jfz(this, 20), true);
            this.f16721K.m20780c(true, new isa(this, 14));
            this.f16743u = new jmb(this, 0);
            CategoryViewPager categoryViewPager = (CategoryViewPager) softKeyboardView.findViewById(R.id.expression_view_pager);
            this.f16728e = categoryViewPager;
            categoryViewPager.m10721w(this.f16743u);
            this.f16744v = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b010f);
            this.f16731h = new jmi(this, 1);
            this.f16735l = (BindingRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016f);
            View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0777);
            this.f16722L = viewFindViewById;
            if (viewFindViewById != null) {
                View viewM7954b = bnl.m7954b(viewFindViewById, R.id.APKTOOL_DUMMYVAL_0x7f0b0776);
                this.f16723M = viewM7954b;
                viewM7954b.setOnClickListener(new isa(this, 15));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.BODY) {
            CategoryViewPager categoryViewPager = this.f16728e;
            if (categoryViewPager != null) {
                categoryViewPager.m12218f();
                this.f16728e.mo10717k(null);
                this.f16728e = null;
            }
            BindingRecyclerView bindingRecyclerView = this.f16735l;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.mo5761ag(null);
                this.f16735l.mo5764aj(null);
                this.f16735l = null;
            }
            this.f16744v = null;
            m10667Q();
            jxh jxhVar = this.f16721K;
            if (jxhVar != null) {
                jxhVar.m20778a();
            }
            View view = this.f16723M;
            if (view != null) {
                view.setOnClickListener(null);
            }
            this.f16723M = null;
            this.f16722L = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        Optional optionalM10668D = m10668D();
        if (optionalM10668D.isPresent()) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140423, ((gop) optionalM10668D.get()).f29784a);
        }
        return !TextUtils.isEmpty(m10687T()) ? this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140423, m10687T()) : "";
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "GifKeyboardTablet";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        if (this.f17817G) {
            m10667Q();
            m10671I(false);
            BindingRecyclerView bindingRecyclerView = this.f16735l;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.mo5761ag(null);
                this.f16735l.mo5764aj(null);
            }
            CategoryViewPager categoryViewPager = this.f16728e;
            if (categoryViewPager != null) {
                categoryViewPager.mo10717k(null);
            }
            this.f16732i = wsx.f73395a;
            View view = this.f16722L;
            if (view != null) {
                view.setVisibility(8);
            }
            m10672J(ndo.f48096a);
            vna vnaVar = this.f16739p;
            if (vnaVar != null) {
                vnaVar.m33328m();
            }
            super.mo9630h();
            this.f16725b.mo17400n(gxn.GIF_CLOSE, Boolean.valueOf(this.f16738o));
            this.f16738o = false;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    /* JADX INFO: renamed from: ha */
    public final void mo10663ha(ohe oheVar) {
        this.f16738o = true;
        super.mo10663ha(oheVar);
    }

    /* JADX INFO: renamed from: k */
    public final int m10677k() {
        return ((((Boolean) jln.f39127q.mo25729g()).booleanValue() || this.f16732i.size() <= 1 || ((gop) this.f16732i.get(1)).f29785b != xet.CONTEXTUAL) && !this.f16730g.m16467j()) ? 0 : 1;
    }

    /* JADX INFO: renamed from: l */
    public final BindingRecyclerView m10678l() {
        CategoryViewPager categoryViewPager = this.f16728e;
        if (categoryViewPager == null) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) categoryViewPager.m10720u(Integer.valueOf(!TextUtils.isEmpty(m10687T()) ? 0 : this.f16736m));
        if (viewGroup != null) {
            return (BindingRecyclerView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b010d);
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public final Optional m10679o(int i) {
        return (i < 0 || i >= this.f16732i.size()) ? Optional.empty() : Optional.m19845of((gop) this.f16732i.get(i));
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        Optional optionalM10668D = m10668D();
        if (optionalM10668D.isPresent()) {
            return String.format(this.f16741r, ((gop) optionalM10668D.get()).f29784a);
        }
        return !TextUtils.isEmpty(m10687T()) ? String.format(this.f16741r, m10687T()) : "";
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
