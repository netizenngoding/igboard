package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.eyu;
import p000.glm;
import p000.gmh;
import p000.gmi;
import p000.gnv;
import p000.gpj;
import p000.gpk;
import p000.gpz;
import p000.gqt;
import p000.gqy;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.hnr;
import p000.ibf;
import p000.izc;
import p000.jhc;
import p000.jir;
import p000.jis;
import p000.jjn;
import p000.jjo;
import p000.nos;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.oot;
import p000.opd;
import p000.pem;
import p000.pkz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.wng;
import p000.wns;
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
public class EmoticonKeyboardM2 extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public static final wvx f16630a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2");

    /* JADX INFO: renamed from: b */
    public final gqt f16631b;

    /* JADX INFO: renamed from: c */
    public final jjn f16632c;

    /* JADX INFO: renamed from: d */
    public final Locale f16633d;

    /* JADX INFO: renamed from: e */
    public EmoticonRecyclerView f16634e;

    /* JADX INFO: renamed from: f */
    public gpk f16635f;

    /* JADX INFO: renamed from: g */
    public gpz f16636g;

    /* JADX INFO: renamed from: h */
    public final BreakIterator f16637h;

    /* JADX INFO: renamed from: i */
    public oot f16638i;

    /* JADX INFO: renamed from: j */
    private final qec f16639j;

    /* JADX INFO: renamed from: k */
    private final qvt f16640k;

    /* JADX INFO: renamed from: l */
    private final gpj f16641l;

    /* JADX INFO: renamed from: m */
    private wng f16642m;

    /* JADX INFO: renamed from: n */
    private wnz f16643n;

    /* JADX INFO: renamed from: o */
    private SoftKeyboardView f16644o;

    /* JADX INFO: renamed from: p */
    private View f16645p;

    /* JADX INFO: renamed from: q */
    private ViewGroup f16646q;

    /* JADX INFO: renamed from: r */
    private String f16647r;

    /* JADX INFO: renamed from: s */
    private final izc f16648s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonKeyboardM2(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        gqt gqtVar = gqy.m16404a(context).f30001d;
        Locale localeM26641g = pem.m26641g();
        this.f16641l = new jis(this, 0);
        this.f16642m = wsw.f73389b;
        this.f16643n = wtc.f73418b;
        this.f16647r = "";
        this.f16637h = BreakIterator.getCharacterInstance();
        this.f16631b = gqtVar;
        this.f16639j = pkzVar.mo25619D();
        this.f16640k = qvt.m28902H(context, null);
        this.f16648s = new izc(qchVar);
        this.f16632c = new jjo(context);
        this.f16633d = localeM26641g;
        this.f16642m = jir.m20396b(context);
    }

    /* JADX INFO: renamed from: F */
    private static void m10623F(EmoticonRecyclerView emoticonRecyclerView) {
        emoticonRecyclerView.mo5720B();
        emoticonRecyclerView.mo5761ag(null);
    }

    /* JADX INFO: renamed from: G */
    private final void m10624G(EmoticonRecyclerView emoticonRecyclerView, wns wnsVar, String str) {
        if (wnsVar == null) {
            ((wvu) ((wvu) f16630a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "renderCategory", 619, "EmoticonKeyboardM2.java")).mo34849w("setEmoticons(): Cannot set emoticons list to null for category %s.", str);
            return;
        }
        emoticonRecyclerView.m10643a(wnsVar);
        emoticonRecyclerView.setVisibility(0);
        ViewGroup viewGroup = this.f16646q;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: H */
    private final boolean m10625H(String str) {
        return str.equals(this.f16642m.get(0));
    }

    /* JADX INFO: renamed from: D */
    public final void m10626D(EmoticonRecyclerView emoticonRecyclerView, String str) {
        if (emoticonRecyclerView == null) {
            ((wvu) f16630a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "setEmoticons", 539, "EmoticonKeyboardM2.java")).mo34846t("setEmoticons: Emoticon body recycler view is null.");
            return;
        }
        if (!m10625H(str)) {
            wns wnsVar = (wns) this.f16643n.get(str);
            if (wnsVar != null) {
                m10624G(emoticonRecyclerView, wnsVar, str);
                return;
            }
            return;
        }
        oot ootVar = this.f16638i;
        if (ootVar != null && ootVar.m25899B()) {
            this.f16638i.cancel(false);
        }
        oot ootVar2 = this.f16638i;
        if (ootVar2 != null && ootVar2.m25900C()) {
            m10630o(emoticonRecyclerView, (wns) this.f16638i.m25923y(wsx.f73395a), str);
            return;
        }
        emoticonRecyclerView.m10643a(wsx.f73395a);
        oot ootVarM20395a = jir.m20395a(this.f16631b);
        opd opdVar = new opd();
        opdVar.m25928d(new glm((Object) this, (Object) emoticonRecyclerView, (Object) str, 7, (byte[]) null));
        opdVar.m25927c(new ibf(5));
        opdVar.f51577b = this;
        opdVar.f51576a = nos.f49162b;
        ootVarM20395a.m25901D(opdVar.m25925a());
        this.f16638i = ootVarM20395a;
    }

    /* JADX INFO: renamed from: E */
    public final void m10627E(int i, int i2) {
        qvt qvtVar = this.f16640k;
        String strM10629l = m10629l(i);
        qvtVar.mo9278i("pref_key_emoticon_last_category_opened", strM10629l);
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
        Objects.requireNonNull(strM10629l);
        xeuVar.f74234b |= 1;
        xeuVar.f74235c = strM10629l;
        aaliVarM1364l2.m1315t();
        xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar2.f74236d = i2 - 1;
        xeuVar2.f74234b |= 2;
        aaliVarM1364l2.m1315t();
        xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
        xeuVar3.f74234b |= 4;
        xeuVar3.f74237e = i;
        xet xetVar = m10625H(strM10629l) ? xet.RECENTS : xet.UNKNOWN;
        qec qecVar = this.f16639j;
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
        Trace.beginSection("EmoticonKeyboardM2.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            this.f16640k.mo9277h("pref_key_emoticon_last_activate_time_millis", Instant.now().toEpochMilli());
            SoftKeyboardView softKeyboardView = this.f16644o;
            this.f16647r = azp.m6953G(obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            gyo.m16620b(this.f17813y, IEmoticonExtension.class);
            View viewMo9676eN = mo9676eN(qcl.BODY);
            if (viewMo9676eN == null) {
                ((wvu) ((wvu) f16630a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "prepareAndRunCorpusChangeAnimation", 313, "EmoticonKeyboardM2.java")).mo34846t("Can't update corpus selector; container view is null.");
            } else {
                izc izcVar = this.f16648s;
                EditorInfo editorInfo2 = this.f17818H;
                pkz pkzVar = this.f17806A;
                boolean zMo25657ar = pkzVar.mo25657ar();
                Objects.requireNonNull(pkzVar);
                izcVar.m19225a(editorInfo2, viewMo9676eN, zMo25657ar, new jhc(pkzVar, 8), obj, null, new hnr(this, 17));
            }
            View view = this.f16645p;
            if (view instanceof ScrollableHeaderViewWrapper) {
                ((ScrollableHeaderViewWrapper) view).m10034a(TextUtils.isEmpty(this.f16647r));
            }
            qec qecVar = this.f16639j;
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
            oot ootVarM20395a = jir.m20395a(this.f16631b);
            opd opdVar = new opd();
            opdVar.m25928d(new gnv(this, softKeyboardView, 14, null));
            opdVar.m25927c(new ibf(6));
            opdVar.f51577b = this;
            opdVar.f51576a = nos.f49162b;
            ootVarM20395a.m25901D(opdVar.m25925a());
            this.f16638i = ootVarM20395a;
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
            this.f16635f = new gpk(softKeyboardView, R.id.keyboard_expression_header_container, this.f16641l);
            gpz gpzVar = new gpz(this.f17814z, softKeyboardView, 1);
            this.f16636g = gpzVar;
            gpzVar.m16381c(R.string.APKTOOL_DUMMYVAL_0x7f14041f, R.string.APKTOOL_DUMMYVAL_0x7f14033d, this.f17806A);
            this.f16645p = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ae);
            return;
        }
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16630a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onKeyboardViewCreated", 179, "EmoticonKeyboardM2.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16644o = softKeyboardView;
        this.f16643n = jir.m20397c(keyboardViewDef);
        this.f16634e = (EmoticonRecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        this.f16646q = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
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
                this.f16635f = null;
                this.f16636g = null;
                this.f16645p = null;
                return;
            }
            return;
        }
        EmoticonRecyclerView emoticonRecyclerView = this.f16634e;
        if (emoticonRecyclerView != null) {
            m10623F(emoticonRecyclerView);
        }
        this.f16644o = null;
        this.f16634e = null;
        this.f16646q = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        oot ootVar = this.f16638i;
        if (ootVar == null || !ootVar.m25900C()) {
            return "";
        }
        return mo9909eD().mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140420, m10629l(m10628k((wns) this.f16638i.m25923y(wsx.f73395a))));
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
        gpk gpkVar = this.f16635f;
        if (gpkVar != null) {
            gpkVar.m16360h();
        }
        EmoticonRecyclerView emoticonRecyclerView = this.f16634e;
        if (emoticonRecyclerView != null) {
            m10623F(emoticonRecyclerView);
        }
        gpz gpzVar = this.f16636g;
        if (gpzVar != null) {
            gpzVar.m16384f();
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final int m10628k(wns wnsVar) {
        qvt qvtVar = this.f16640k;
        String strMo9273d = qvtVar.mo9273d("pref_key_emoticon_last_category_opened", "");
        if (m10625H(strMo9273d) && wnsVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((wsw) this.f16642m).f73391d.get(strMo9273d);
        if (num == null) {
            num = 1;
            num.getClass();
            qvtVar.mo9278i("pref_key_emoticon_last_category_opened", m10629l(1));
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: l */
    public final String m10629l(int i) {
        String str = (String) this.f16642m.get(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        ((wvu) f16630a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "getCategoryNameFromIndex", 483, "EmoticonKeyboardM2.java")).mo34846t("Invalid index for emoticon category.");
        return "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return super.mo9635m(oheVar);
        }
        this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", this.f16647r, "activation_source", ohr.f50983b)));
        return true;
    }

    /* JADX INFO: renamed from: o */
    public final void m10630o(EmoticonRecyclerView emoticonRecyclerView, wns wnsVar, String str) {
        if (wnsVar.isEmpty()) {
            emoticonRecyclerView.m10643a(wsx.f73395a);
            ViewGroup viewGroup = this.f16646q;
            if (viewGroup != null) {
                gmh gmhVarM16201a = gmi.m16201a();
                gmhVarM16201a.m16194c(true);
                gmhVarM16201a.m16197f(1);
                gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6);
                gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f14033c);
                gmhVarM16201a.m16192a().m16203v(this.f17814z, viewGroup, mo9909eD());
                emoticonRecyclerView.setVisibility(8);
                viewGroup.setVisibility(0);
                viewGroup.setOnTouchListener(new eyu(this, 7));
                return;
            }
        }
        m10624G(emoticonRecyclerView, wnsVar, str);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        oot ootVar = this.f16638i;
        if (ootVar == null || !ootVar.m25900C()) {
            return "";
        }
        return mo9909eD().mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140436, m10629l(m10628k((wns) this.f16638i.m25923y(wsx.f73395a))));
    }
}
