package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.content.res.Resources;
import android.icu.text.BreakIterator;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import p000.aabp;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.eyu;
import p000.gmh;
import p000.gmi;
import p000.gnv;
import p000.gog;
import p000.gqt;
import p000.gqy;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.gys;
import p000.hnr;
import p000.ibf;
import p000.izc;
import p000.jhc;
import p000.jir;
import p000.jjn;
import p000.jjo;
import p000.nos;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.oot;
import p000.opd;
import p000.pkz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qdh;
import p000.qec;
import p000.qvt;
import p000.sfq;
import p000.wne;
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
import p000.xew;
import p000.xex;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmoticonKeyboardTablet extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public static final wvx f16649a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet");

    /* JADX INFO: renamed from: b */
    public final gqt f16650b;

    /* JADX INFO: renamed from: c */
    public final jjn f16651c;

    /* JADX INFO: renamed from: d */
    public final qec f16652d;

    /* JADX INFO: renamed from: e */
    public final qvt f16653e;

    /* JADX INFO: renamed from: f */
    public SoftKeyboardView f16654f;

    /* JADX INFO: renamed from: g */
    public EmoticonRecyclerView f16655g;

    /* JADX INFO: renamed from: h */
    public BindingRecyclerView f16656h;

    /* JADX INFO: renamed from: i */
    public final BreakIterator f16657i;

    /* JADX INFO: renamed from: j */
    public oot f16658j;

    /* JADX INFO: renamed from: k */
    public int f16659k;

    /* JADX INFO: renamed from: l */
    private wng f16660l;

    /* JADX INFO: renamed from: m */
    private wnz f16661m;

    /* JADX INFO: renamed from: n */
    private ViewGroup f16662n;

    /* JADX INFO: renamed from: o */
    private String f16663o;

    /* JADX INFO: renamed from: p */
    private gys f16664p;

    /* JADX INFO: renamed from: q */
    private final izc f16665q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmoticonKeyboardTablet(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        gqt gqtVar = gqy.m16404a(context).f30001d;
        this.f16660l = wsw.f73389b;
        this.f16661m = wtc.f73418b;
        this.f16663o = "";
        this.f16657i = BreakIterator.getCharacterInstance();
        this.f16659k = -1;
        this.f16650b = gqtVar;
        this.f16652d = pkzVar.mo25619D();
        this.f16653e = qvt.m28902H(context, null);
        this.f16665q = new izc(qchVar);
        this.f16651c = new jjo(context);
        Resources resourcesM30110g = sfq.m30110g(context, Locale.US);
        wne wneVar = new wne();
        int i = 0;
        while (true) {
            wns wnsVar = jir.f38889a;
            if (i >= ((wsx) wnsVar).f73398d) {
                this.f16660l = wneVar.mo34489n();
                return;
            } else {
                wneVar.m34487e(Integer.valueOf(i), resourcesM30110g.getString(((Integer) wnsVar.get(i)).intValue()));
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: F */
    private static void m10631F(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.mo5761ag(null);
        bindingRecyclerView.mo5764aj(null);
    }

    /* JADX INFO: renamed from: G */
    private static void m10632G(EmoticonRecyclerView emoticonRecyclerView) {
        emoticonRecyclerView.mo5720B();
        emoticonRecyclerView.mo5761ag(null);
    }

    /* JADX INFO: renamed from: H */
    private final void m10633H(EmoticonRecyclerView emoticonRecyclerView, wns wnsVar) {
        if (wnsVar != null) {
            emoticonRecyclerView.m10643a(wnsVar);
            emoticonRecyclerView.setVisibility(0);
            ViewGroup viewGroup = this.f16662n;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m10634D(EmoticonRecyclerView emoticonRecyclerView, String str) {
        if (emoticonRecyclerView == null) {
            ((wvu) f16649a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "setEmoticons", 561, "EmoticonKeyboardTablet.java")).mo34846t("setEmoticons: Emoticon body recycler view is null.");
            return;
        }
        if (!m10635E(str)) {
            wns wnsVar = (wns) this.f16661m.get(str);
            if (wnsVar != null) {
                m10633H(emoticonRecyclerView, wnsVar);
                return;
            }
            return;
        }
        oot ootVar = this.f16658j;
        if (ootVar != null && ootVar.m25899B()) {
            this.f16658j.cancel(false);
        }
        oot ootVar2 = this.f16658j;
        if (ootVar2 != null && ootVar2.m25900C()) {
            m10638o(emoticonRecyclerView, (wns) this.f16658j.m25923y(wsx.f73395a));
            return;
        }
        oot ootVarM20395a = jir.m20395a(this.f16650b);
        opd opdVar = new opd();
        opdVar.m25928d(new gnv(this, emoticonRecyclerView, 15, null));
        opdVar.m25927c(new ibf(7));
        opdVar.f51577b = this;
        opdVar.f51576a = nos.f49162b;
        ootVarM20395a.m25901D(opdVar.m25925a());
        this.f16658j = ootVarM20395a;
    }

    /* JADX INFO: renamed from: E */
    public final boolean m10635E(String str) {
        return str.equals(this.f16660l.get(0));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("EmoticonKeyboardTablet.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            this.f16653e.mo9277h("pref_key_emoticon_last_activate_time_millis", Instant.now().toEpochMilli());
            this.f16663o = azp.m6953G(obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            gyo.m16620b(qvt.m28903I(this.f17814z), IEmoticonExtension.class);
            View viewMo9676eN = mo9676eN(qcl.BODY);
            if (viewMo9676eN == null) {
                ((wvu) ((wvu) f16649a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "prepareAndRunCorpusChangeAnimation", 344, "EmoticonKeyboardTablet.java")).mo34846t("Can't update corpus selector; container view is null.");
            } else {
                izc izcVar = this.f16665q;
                EditorInfo editorInfo2 = this.f17818H;
                pkz pkzVar = this.f17806A;
                boolean zMo25657ar = pkzVar.mo25657ar();
                Objects.requireNonNull(pkzVar);
                jhc jhcVar = new jhc(pkzVar, 10);
                Objects.requireNonNull(pkzVar);
                izcVar.m19225a(editorInfo2, viewMo9676eN, zMo25657ar, jhcVar, obj, null, new hnr(pkzVar, 18));
            }
            qec qecVar = this.f16652d;
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
            oot ootVarM20395a = jir.m20395a(this.f16650b);
            opd opdVar = new opd();
            opdVar.m25928d(new jhc(this, 11));
            opdVar.m25927c(new ibf(8));
            opdVar.f51577b = this;
            opdVar.f51576a = nos.f49162b;
            ootVarM20395a.m25901D(opdVar.m25925a());
            this.f16658j = ootVarM20395a;
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
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16649a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onKeyboardViewCreated", 161, "EmoticonKeyboardTablet.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16654f = softKeyboardView;
        qdh qdhVar = (qdh) keyboardViewDef.f18160h.f18071c.get(R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        if (qdhVar != null) {
            SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) qdhVar.m28104b(0L);
            if (softKeyDefArr == null) {
                ((wvu) f16649a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 448, "EmoticonKeyboardTablet.java")).mo34846t("extractEmoticonCategories(): No key defs for emoticons");
            } else {
                wnv wnvVar = new wnv(4);
                String str = "";
                wnn wnnVar = null;
                for (SoftKeyDef softKeyDef : softKeyDefArr) {
                    int i = softKeyDef.f18193f;
                    wns wnsVar = jir.f38889a;
                    if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b2430 || i == R.id.APKTOOL_DUMMYVAL_0x7f0b2431) {
                        if (wnnVar != null && !TextUtils.isEmpty(str)) {
                            wnvVar.mo29447a(str, wnnVar.m34513g());
                        }
                        String strM523p = aabp.m523p(softKeyDef);
                        wnnVar = new wnn(4);
                        str = strM523p;
                    } else {
                        String strM523p2 = aabp.m523p(softKeyDef);
                        if (wnnVar == null) {
                            wnnVar = null;
                        } else if (!TextUtils.isEmpty(strM523p2)) {
                            wnnVar.m34514h(strM523p2);
                        }
                        ((wvu) f16649a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 472, "EmoticonKeyboardTablet.java")).mo34846t("The definition of sub category softkeydefs is wrong");
                    }
                }
                if (wnnVar != null && !TextUtils.isEmpty(str)) {
                    wnvVar.mo29447a(str, wnnVar.m34513g());
                }
                this.f16661m = wnvVar.m34550f(true);
            }
        } else {
            ((wvu) f16649a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "extractEmoticonCategories", 443, "EmoticonKeyboardTablet.java")).mo34846t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
        }
        Context context = this.f17814z;
        pkz pkzVar = this.f17806A;
        gog.m16295aw(context, softKeyboardView, R.string.APKTOOL_DUMMYVAL_0x7f14041f, R.string.APKTOOL_DUMMYVAL_0x7f14033d, pkzVar);
        gys gysVar = new gys(pkzVar);
        this.f16664p = gysVar;
        gysVar.m16626d(softKeyboardView);
        this.f16655g = (EmoticonRecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        this.f16662n = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        this.f16656h = (BindingRecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b016f);
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) viewFindViewById).m10076b(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == qcl.BODY) {
            EmoticonRecyclerView emoticonRecyclerView = this.f16655g;
            if (emoticonRecyclerView != null) {
                m10632G(emoticonRecyclerView);
            }
            BindingRecyclerView bindingRecyclerView = this.f16656h;
            if (bindingRecyclerView != null) {
                m10631F(bindingRecyclerView);
            }
            this.f16654f = null;
            this.f16655g = null;
            this.f16656h = null;
            this.f16662n = null;
            gys gysVar = this.f16664p;
            if (gysVar != null) {
                gysVar.m16624b();
                this.f16664p = null;
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        oot ootVar = this.f16658j;
        if (ootVar == null || !ootVar.m25900C()) {
            return "";
        }
        return mo9909eD().mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140420, m10637l(m10636k((wns) this.f16658j.m25923y(wsx.f73395a))));
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
        EmoticonRecyclerView emoticonRecyclerView = this.f16655g;
        if (emoticonRecyclerView != null) {
            m10632G(emoticonRecyclerView);
        }
        BindingRecyclerView bindingRecyclerView = this.f16656h;
        if (bindingRecyclerView != null) {
            m10631F(bindingRecyclerView);
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final int m10636k(wns wnsVar) {
        qvt qvtVar = this.f16653e;
        String strMo9273d = qvtVar.mo9273d("pref_key_emoticon_last_category_opened", "");
        if (m10635E(strMo9273d) && wnsVar.isEmpty()) {
            return 1;
        }
        Integer num = (Integer) ((wsw) this.f16660l).f73391d.get(strMo9273d);
        if (num == null) {
            num = 1;
            num.getClass();
            qvtVar.mo9278i("pref_key_emoticon_last_category_opened", m10637l(1));
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: l */
    public final String m10637l(int i) {
        String str = (String) this.f16660l.get(Integer.valueOf(i));
        if (str != null) {
            return str;
        }
        ((wvu) f16649a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "getCategoryNameFromIndex", 534, "EmoticonKeyboardTablet.java")).mo34846t("Invalid index for emoticon category.");
        return "";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return super.mo9635m(oheVar);
        }
        this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", this.f16663o, "activation_source", ohr.f50983b)));
        return true;
    }

    /* JADX INFO: renamed from: o */
    public final void m10638o(EmoticonRecyclerView emoticonRecyclerView, wns wnsVar) {
        ViewGroup viewGroup;
        if (!wnsVar.isEmpty() || (viewGroup = this.f16662n) == null) {
            m10633H(emoticonRecyclerView, wnsVar);
            return;
        }
        gmh gmhVarM16201a = gmi.m16201a();
        gmhVarM16201a.m16194c(true);
        gmhVarM16201a.m16197f(1);
        gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6);
        gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f14033c);
        gmhVarM16201a.m16192a().m16203v(this.f17814z, viewGroup, mo9909eD());
        emoticonRecyclerView.setVisibility(8);
        viewGroup.setVisibility(0);
        viewGroup.setOnTouchListener(new eyu(this, 8));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        oot ootVar = this.f16658j;
        if (ootVar == null || !ootVar.m25900C()) {
            return "";
        }
        return mo9909eD().mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140436, m10637l(m10636k((wns) this.f16658j.m25923y(wsx.f73395a))));
    }
}
