package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import p000.C0933kw;
import p000.aali;
import p000.azp;
import p000.fck;
import p000.gml;
import p000.gmm;
import p000.gmn;
import p000.gmo;
import p000.gnv;
import p000.gqt;
import p000.gqy;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.gzc;
import p000.hnr;
import p000.ibf;
import p000.ixp;
import p000.izc;
import p000.jhc;
import p000.jir;
import p000.jiv;
import p000.jiw;
import p000.jix;
import p000.jiy;
import p000.jiz;
import p000.jja;
import p000.jjc;
import p000.jjn;
import p000.jjo;
import p000.mnw;
import p000.nos;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.oot;
import p000.opd;
import p000.opg;
import p000.pem;
import p000.pkz;
import p000.pnz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.rah;
import p000.sgc;
import p000.sgd;
import p000.wgh;
import p000.wng;
import p000.wnn;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wsw;
import p000.wsx;
import p000.wtc;
import p000.wvu;
import p000.wvx;
import p000.xet;
import p000.xeu;
import p000.xew;
import p000.xex;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmoticonSimplifiedKeyboard extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public static final wvx f16669a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard");

    /* JADX INFO: renamed from: b */
    public final gqt f16670b;

    /* JADX INFO: renamed from: c */
    public final Locale f16671c;

    /* JADX INFO: renamed from: d */
    public final rah f16672d;

    /* JADX INFO: renamed from: e */
    public final GridLayoutManager f16673e;

    /* JADX INFO: renamed from: f */
    public wnz f16674f;

    /* JADX INFO: renamed from: g */
    public gmo f16675g;

    /* JADX INFO: renamed from: h */
    public oot f16676h;

    /* JADX INFO: renamed from: i */
    public gzc f16677i;

    /* JADX INFO: renamed from: j */
    private final qec f16678j;

    /* JADX INFO: renamed from: k */
    private final qvt f16679k;

    /* JADX INFO: renamed from: l */
    private final jjn f16680l;

    /* JADX INFO: renamed from: m */
    private wng f16681m;

    /* JADX INFO: renamed from: n */
    private String f16682n;

    /* JADX INFO: renamed from: o */
    private BindingRecyclerView f16683o;

    /* JADX INFO: renamed from: p */
    private final izc f16684p;

    /* JADX INFO: renamed from: q */
    private final C0933kw f16685q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonSimplifiedKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        gqt gqtVar = gqy.m16404a(context).f30001d;
        Locale localeM26641g = pem.m26641g();
        this.f16674f = wtc.f73418b;
        this.f16681m = wsw.f73389b;
        this.f16682n = "";
        this.f16670b = gqtVar;
        this.f16678j = pkzVar.mo25619D();
        this.f16679k = qvt.m28902H(context, null);
        this.f16684p = new izc(qchVar);
        this.f16671c = localeM26641g;
        final jjo jjoVar = new jjo(context);
        this.f16680l = jjoVar;
        this.f16681m = jir.m20396b(context);
        final jhc jhcVar = new jhc(this, 14);
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new jja(1));
        pnzVar.f54469b = new jja(0);
        pnzVar.m27136e(jiy.f38906c, R.layout.APKTOOL_DUMMYVAL_0x7f0e00e8, new wgh() { // from class: jjb
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jji((View) obj, jjoVar, jhcVar);
            }
        });
        int i = 20;
        pnzVar.m27136e(jiy.f38904a, R.layout.APKTOOL_DUMMYVAL_0x7f0e010d, new ixp(i));
        pnzVar.m27136e(jiy.f38905b, R.layout.APKTOOL_DUMMYVAL_0x7f0e010e, new ixp(i));
        wnvVar.mo29447a(jiz.class, pnzVar.m27133b());
        this.f16672d = mnw.m23648B(wnvVar, context, null);
        this.f16673e = new GridLayoutManager(sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f040102, 4));
        this.f16685q = new jjc(this);
    }

    /* JADX INFO: renamed from: F */
    private final void m10645F(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.mo5751aH(this.f16685q);
        bindingRecyclerView.mo5764aj(null);
        bindingRecyclerView.mo5761ag(null);
    }

    /* JADX INFO: renamed from: G */
    private final boolean m10646G(String str) {
        return str.equals(this.f16681m.get(0));
    }

    /* JADX INFO: renamed from: D */
    public final String m10647D(String str) {
        Locale locale = this.f16671c;
        return sgc.m30144n(str.toLowerCase(locale), locale);
    }

    /* JADX INFO: renamed from: E */
    public final void m10648E(int i, int i2) {
        if (i == 0) {
            gzc gzcVar = this.f16677i;
            if (gzcVar != null) {
                opg.m25934f(this.f16676h);
                this.f16676h = null;
                oot ootVarM20395a = jir.m20395a(this.f16670b);
                opd opdVar = new opd();
                opdVar.m25928d(new gnv(this, gzcVar, 16));
                opdVar.m25927c(new ibf(10));
                opdVar.f51577b = this;
                opdVar.f51576a = nos.f49162b;
                ootVarM20395a.m25901D(opdVar.m25925a());
                this.f16676h = ootVarM20395a;
            }
            i = 0;
        }
        String strM10651o = m10651o(i);
        this.f16679k.mo9278i("pref_key_emoticon_last_category_opened", strM10651o);
        qec qecVar = this.f16678j;
        gxn gxnVar = gxn.CATEGORY_SWITCH;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 5;
        xexVar.f74280b |= 1;
        xew xewVar = xew.BROWSE;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xeu.f74233a.m1364l();
        aaliVarM1364l2.m1315t();
        xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM10651o);
        xeuVar.f74234b |= 1;
        xeuVar.f74235c = strM10651o;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar2.f74236d = i2 - 1;
        xeuVar2.f74234b |= 2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar3.f74234b |= 4;
        xeuVar3.f74237e = i;
        xet xetVar = m10646G(strM10651o) ? xet.RECENTS : xet.UNKNOWN;
        aaliVarM1364l2.m1315t();
        xeu xeuVar4 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar4.f74238f = xetVar.f74232t;
        xeuVar4.f74234b |= 8;
        xeu xeuVar5 = (xeu) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xeuVar5);
        xexVar3.f74284f = xeuVar5;
        xexVar3.f74280b |= 8;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("EmoticonSimplifiedKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            this.f16679k.mo9277h("pref_key_emoticon_last_activate_time_millis", Instant.now().toEpochMilli());
            gmo gmoVar = this.f16675g;
            if (gmoVar != null) {
                gmoVar.m16211a();
            }
            this.f16682n = azp.m6953G(obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            gyo.m16620b(this.f17813y, IEmoticonExtension.class);
            View viewMo9676eN = mo9676eN(qcl.BODY);
            if (viewMo9676eN == null) {
                ((wvu) ((wvu) f16669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "prepareAndRunCorpusChangeAnimation", 321, "EmoticonSimplifiedKeyboard.java")).mo34846t("Can't update corpus selector; container view is null.");
            } else {
                izc izcVar = this.f16684p;
                EditorInfo editorInfo2 = this.f17818H;
                pkz pkzVar = this.f17806A;
                boolean zMo25657ar = pkzVar.mo25657ar();
                Objects.requireNonNull(pkzVar);
                izcVar.m19225a(editorInfo2, viewMo9676eN, zMo25657ar, new jhc(pkzVar, 12), obj, null, new hnr(this, 19));
            }
            qec qecVar = this.f16678j;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 5;
            xexVar.f74280b |= 1;
            xew xewVar = xew.BROWSE;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            xexVar3.f74283e = iM16560b - 1;
            xexVar3.f74280b |= 4;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            BindingRecyclerView bindingRecyclerView = this.f16683o;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.mo5764aj(this.f16673e);
                bindingRecyclerView.mo5761ag(this.f16672d);
                bindingRecyclerView.mo5750aG(this.f16685q);
                bindingRecyclerView.m5762ah(null);
            }
            oot ootVarM20395a = jir.m20395a(this.f16670b);
            opd opdVar = new opd();
            opdVar.m25928d(new jhc(this, 13));
            opdVar.m25927c(new ibf(9));
            opdVar.f51577b = this;
            opdVar.f51576a = nos.f49162b;
            ootVarM20395a.m25901D(opdVar.m25925a());
            this.f16676h = ootVarM20395a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14041f);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b029b);
            if (expandableHeaderView != null) {
                this.f16675g = new gmo(this.f17814z, expandableHeaderView, new gmn(this, 11), new gmm(gml.f29623b, new fck(19), 0, true, null));
                return;
            }
            return;
        }
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16669a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "onKeyboardViewCreated", 178, "EmoticonSimplifiedKeyboard.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16674f = jir.m20397c(keyboardViewDef);
        this.f16683o = (BindingRecyclerView) softKeyboardView.findViewById(R.id.expression_recycler_view);
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) viewFindViewById).m10076b(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        gmo gmoVar;
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.BODY) {
            BindingRecyclerView bindingRecyclerView = this.f16683o;
            if (bindingRecyclerView != null) {
                m10645F(bindingRecyclerView);
                this.f16683o = null;
                return;
            }
            return;
        }
        if (qclVar != qcl.HEADER || (gmoVar = this.f16675g) == null) {
            return;
        }
        gmoVar.m16212b();
        this.f16675g = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        oot ootVar = this.f16676h;
        if (ootVar == null || !ootVar.m25900C()) {
            return "";
        }
        return mo9909eD().mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140420, m10651o(m10649k((wns) this.f16676h.m25923y(wsx.f73395a))));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14033b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: fZ */
    public final boolean mo10591fZ(int i) {
        return !this.f17817G;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        gmo gmoVar = this.f16675g;
        if (gmoVar != null) {
            gmoVar.m16212b();
        }
        BindingRecyclerView bindingRecyclerView = this.f16683o;
        if (bindingRecyclerView != null) {
            m10645F(bindingRecyclerView);
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final int m10649k(wns wnsVar) {
        qvt qvtVar = this.f16679k;
        String strMo9273d = qvtVar.mo9273d("pref_key_emoticon_last_category_opened", "");
        if (m10646G(strMo9273d) && wnsVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((wsw) this.f16681m).f73391d.get(strMo9273d);
        if (num == null) {
            num = 1;
            num.getClass();
            qvtVar.mo9278i("pref_key_emoticon_last_category_opened", m10651o(1));
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: l */
    public final wns m10650l(wns wnsVar) {
        wnn wnnVar = new wnn(4);
        Context context = this.f17814z;
        wnnVar.m34514h(new jiv(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140335)));
        if (wnsVar.isEmpty()) {
            wnnVar.m34514h(new jix(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14033c)));
        } else {
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                wnnVar.m34514h(new jiw((String) wnsVar.get(i)));
            }
        }
        return wnnVar.m34513g();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return super.mo9635m(oheVar);
        }
        this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", this.f16682n, "activation_source", ohr.f50983b)));
        return true;
    }

    /* JADX INFO: renamed from: o */
    public final String m10651o(int i) {
        String str = (String) this.f16681m.get(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        ((wvu) f16669a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "getCategoryNameFromIndex", 460, "EmoticonSimplifiedKeyboard.java")).mo34846t("Invalid index for emoticon category.");
        return "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        oot ootVar = this.f16676h;
        if (ootVar == null || !ootVar.m25900C()) {
            return "";
        }
        return mo9909eD().mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140436, m10651o(m10649k((wns) this.f16676h.m25923y(wsx.f73395a))));
    }
}
