package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.aaaa;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.gpa;
import p000.gpb;
import p000.gpd;
import p000.gph;
import p000.gpj;
import p000.gpk;
import p000.gpl;
import p000.gpm;
import p000.gpn;
import p000.gpo;
import p000.gps;
import p000.gpt;
import p000.gpu;
import p000.gpz;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.jfm;
import p000.jis;
import p000.jmb;
import p000.jpw;
import p000.jpx;
import p000.nnm;
import p000.ntv;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.pkz;
import p000.pnp;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.wns;
import p000.wnz;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xew;
import p000.xex;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RichSymbolKeyboard extends LifecycleKeyboard implements pnp {

    /* JADX INFO: renamed from: a */
    public static final wvx f16784a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard");

    /* JADX INFO: renamed from: b */
    public final jpx f16785b;

    /* JADX INFO: renamed from: c */
    public CategoryViewPager f16786c;

    /* JADX INFO: renamed from: d */
    public gpk f16787d;

    /* JADX INFO: renamed from: e */
    public gpz f16788e;

    /* JADX INFO: renamed from: f */
    private final qec f16789f;

    /* JADX INFO: renamed from: g */
    private SoftKeyboardView f16790g;

    /* JADX INFO: renamed from: h */
    private final gpj f16791h;

    /* JADX INFO: renamed from: i */
    private String f16792i;

    /* JADX INFO: renamed from: j */
    private final ykt f16793j;

    public RichSymbolKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16791h = new jis(this, 3);
        this.f16792i = "";
        this.f16793j = new ykt();
        this.f16789f = pkzVar.mo25619D();
        this.f16785b = new jpx(context, pkzVar, qchVar, keyboardDef, this.f17820J);
    }

    /* JADX INFO: renamed from: o */
    private static final void m10697o(CategoryViewPager categoryViewPager) {
        categoryViewPager.m12218f();
        categoryViewPager.mo10717k(null);
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: a */
    public final void mo10698a(View view) {
        RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        richSymbolRecyclerView.mo5720B();
        richSymbolRecyclerView.mo5761ag(null);
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: b */
    public final void mo10699b(View view, int i) {
        int iMo10701d = mo10701d();
        if (i < 0 || i >= iMo10701d) {
            ((wvu) ((wvu) f16784a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "fillPage", 381, "RichSymbolKeyboard.java")).mo34852z("can't set richSymbols for index %d, out of range %d", i, iMo10701d);
            return;
        }
        SoftKeyboardView softKeyboardView = this.f16790g;
        if (softKeyboardView == null) {
            ((wvu) f16784a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "fillPage", 387, "RichSymbolKeyboard.java")).mo34846t("RichSymbol softkeyview listener is null");
            return;
        }
        ViewGroup viewGroup = (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        richSymbolRecyclerView.m5754aK(this.f16793j);
        richSymbolRecyclerView.m5762ah(null);
        richSymbolRecyclerView.m10706aM(softKeyboardView, new jfm(this, 18));
        this.f16785b.m20544i(richSymbolRecyclerView, i, viewGroup);
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: c */
    public final int mo10700c() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e0684;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        this.f16793j.m35791l();
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: d */
    public final int mo10701d() {
        return ((wsx) jpx.f39452a).f73398d;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("RichSymbolKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            this.f16792i = azp.m6953G(obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            Context context = this.f17814z;
            gyo.m16620b(qvt.m28903I(context), RichSymbolExtension.class);
            jpx jpxVar = this.f16785b;
            jpxVar.m20543h(editorInfo, mo9676eN(qcl.BODY), obj);
            qec qecVar = this.f16789f;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 6;
            xexVar.f74280b |= 1;
            xew xewVar = xew.BROWSE;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            int i = 2;
            xexVar2.f74280b |= 2;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            xexVar3.f74283e = iM16560b - 1;
            xexVar3.f74280b |= 4;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            int iM20536a = jpxVar.m20536a();
            gpk gpkVar = this.f16787d;
            if (gpkVar != null) {
                gps gpsVarM16376a = gpt.m16376a();
                gpsVarM16376a.f29884a = this.f16788e == null ? gpu.f29900b : gpu.f29901c;
                gpkVar.m16359g(gpsVarM16376a.m16371a());
                gpl gplVarM16365a = gpm.m16365a();
                wns wnsVar = jpx.f39452a;
                int i2 = ((wsx) wnsVar).f73398d;
                for (int i3 = 0; i3 < i2; i3++) {
                    nnm nnmVar = (nnm) wnsVar.get(i3);
                    aaaa aaaaVarM16355a = gph.m16355a();
                    aaaaVarM16355a.f14a = gpb.f29819c;
                    ntv ntvVarM16353a = gpd.m16353a();
                    ntvVarM16353a.m25026o(nnmVar.f49060b);
                    ntvVarM16353a.m25024m(context.getString(nnmVar.f49059a));
                    ntvVarM16353a.f49665b = nnmVar.f49062d;
                    aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
                    aaaaVarM16355a.f16c = new gpa(-10004, (String) nnmVar.f49061c);
                    gplVarM16365a.m16364b(aaaaVarM16355a.m405o());
                }
                gplVarM16365a.f29859b = new gpo(gpn.f29869b, iM20536a);
                gpkVar.m16362j(gplVarM16365a.m16363a());
            } else {
                ((wvu) f16784a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "onActivate", 243, "RichSymbolKeyboard.java")).mo34846t("Couldn't display header elements because controller was null.");
            }
            CategoryViewPager categoryViewPager = this.f16786c;
            if (categoryViewPager != null) {
                categoryViewPager.mo10717k(new jpw(this, context, this));
                categoryViewPager.m10721w(new jmb(this, i));
                categoryViewPager.m10716A(iM20536a);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f16785b.m20540e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            this.f16787d = new gpk(softKeyboardView, R.id.keyboard_expression_header_container, this.f16791h);
            gpz gpzVar = new gpz(this.f17814z, softKeyboardView, 1);
            this.f16788e = gpzVar;
            gpzVar.m16381c(R.string.APKTOOL_DUMMYVAL_0x7f14042d, R.string.APKTOOL_DUMMYVAL_0x7f140af7, this.f17806A);
            return;
        }
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16784a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "onKeyboardViewCreated", 119, "RichSymbolKeyboard.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16790g = softKeyboardView;
        this.f16785b.m20541f(keyboardViewDef);
        this.f16786c = (CategoryViewPager) bnl.m7954b(softKeyboardView, R.id.expression_view_pager);
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) viewFindViewById).m10076b(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            if (qclVar == qcl.HEADER) {
                this.f16787d = null;
                this.f16788e = null;
                return;
            }
            return;
        }
        CategoryViewPager categoryViewPager = this.f16786c;
        if (categoryViewPager != null) {
            m10697o(categoryViewPager);
        }
        this.f16790g = null;
        this.f16786c = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return mo9910eO();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        gpk gpkVar = this.f16787d;
        if (gpkVar != null) {
            gpkVar.m16360h();
        }
        CategoryViewPager categoryViewPager = this.f16786c;
        if (categoryViewPager != null) {
            m10697o(categoryViewPager);
        }
        gpz gpzVar = this.f16788e;
        if (gpzVar != null) {
            gpzVar.m16384f();
        }
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            if (qbcVarM25515g.f55968c == -10027) {
                SoftKeyDef softKeyDef = oheVar.f50917c;
                Object obj = qbcVarM25515g.f55970e;
                if (obj instanceof String) {
                    String str = (String) obj;
                    gpk gpkVar = this.f16787d;
                    String str2 = "UNKNOWN";
                    if (gpkVar != null) {
                        gpo gpoVarM16358f = gpkVar.m16358f();
                        i = gpoVarM16358f.f29874c;
                        gph gphVarMo16347a = this.f16787d.mo16347a(gpoVarM16358f);
                        if (gphVarMo16347a != null) {
                            str2 = gphVarMo16347a.f29844e.f29816b;
                        }
                    } else {
                        i = -1;
                    }
                    this.f16785b.m20542g(str, i, str2);
                }
                if (softKeyDef != null) {
                    String str3 = softKeyDef.f18200m;
                    if (!TextUtils.isEmpty(str3)) {
                        mo9909eD().mo23739g(str3);
                    }
                }
            } else if (qbcVarM25515g.f55968c == -10004) {
                this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", this.f16792i, "activation_source", ohr.f50983b)));
                return true;
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        return this.f16785b.m20539d();
    }
}
