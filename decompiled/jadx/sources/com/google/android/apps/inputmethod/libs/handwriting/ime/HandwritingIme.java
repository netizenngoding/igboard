package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.recognition.HandwritingJniUtil;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import p000.aaru;
import p000.aary;
import p000.azp;
import p000.blg;
import p000.fgs;
import p000.fvg;
import p000.gnt;
import p000.gyq;
import p000.hey;
import p000.hez;
import p000.hff;
import p000.hgc;
import p000.hgg;
import p000.hgj;
import p000.hgk;
import p000.hgl;
import p000.hgv;
import p000.hhj;
import p000.ifb;
import p000.ijc;
import p000.imu;
import p000.jzm;
import p000.kmx;
import p000.lnz;
import p000.mpk;
import p000.ngq;
import p000.nok;
import p000.nos;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.ofq;
import p000.ofs;
import p000.ohe;
import p000.okc;
import p000.okf;
import p000.olz;
import p000.oot;
import p000.owr;
import p000.owt;
import p000.owu;
import p000.owz;
import p000.oxk;
import p000.oyv;
import p000.oyz;
import p000.ozv;
import p000.ozw;
import p000.pdk;
import p000.pdl;
import p000.pgr;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qct;
import p000.qec;
import p000.rfc;
import p000.rff;
import p000.rvv;
import p000.rvz;
import p000.sfc;
import p000.sgm;
import p000.sgn;
import p000.sgp;
import p000.sgq;
import p000.shg;
import p000.shp;
import p000.vec;
import p000.wlk;
import p000.wns;
import p000.wvu;
import p000.wvx;
import p000.wxa;
import p000.xah;
import p000.xfj;
import p000.xqp;
import p000.yvx;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingIme extends AbstractIme implements hgk, sgn, oab {

    /* JADX INFO: renamed from: b */
    public final ExecutorService f15829b;

    /* JADX INFO: renamed from: c */
    public final ExecutorService f15830c;

    /* JADX INFO: renamed from: d */
    protected final sfc f15831d;

    /* JADX INFO: renamed from: e */
    protected jzm f15832e;

    /* JADX INFO: renamed from: f */
    ozv f15833f;

    /* JADX INFO: renamed from: g */
    ozw f15834g;

    /* JADX INFO: renamed from: h */
    protected final oyz f15835h;

    /* JADX INFO: renamed from: i */
    protected final oyv f15836i;

    /* JADX INFO: renamed from: j */
    public String f15837j;

    /* JADX INFO: renamed from: k */
    protected boolean f15838k;

    /* JADX INFO: renamed from: l */
    List f15839l;

    /* JADX INFO: renamed from: m */
    List f15840m;

    /* JADX INFO: renamed from: n */
    public CharSequence f15841n;

    /* JADX INFO: renamed from: o */
    hgl f15842o;

    /* JADX INFO: renamed from: p */
    owz f15843p;

    /* JADX INFO: renamed from: q */
    public boolean f15844q;

    /* JADX INFO: renamed from: r */
    public final int f15845r;

    /* JADX INFO: renamed from: t */
    private final boolean f15846t;

    /* JADX INFO: renamed from: u */
    private final boolean f15847u;

    /* JADX INFO: renamed from: v */
    private final mpk f15848v;

    /* JADX INFO: renamed from: w */
    private sgq f15849w;

    /* JADX INFO: renamed from: x */
    private int f15850x;

    /* JADX INFO: renamed from: s */
    private static final wvx f15828s = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme");

    /* JADX INFO: renamed from: a */
    public static final okc f15827a = okf.m25755a("enable_voice_in_handwriting", false);

    protected HandwritingIme(Context context, ImeDef imeDef, oxk oxkVar, ExecutorService executorService, ExecutorService executorService2) {
        super(context, imeDef, oxkVar, null);
        this.f15837j = "";
        this.f15838k = false;
        this.f15839l = new ArrayList();
        this.f15840m = new ArrayList();
        this.f15841n = "";
        this.f15848v = new mpk();
        this.f15844q = true;
        ((wvu) ((wvu) f15828s.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "<init>", 213, "HandwritingIme.java")).mo34849w("LanguageTag = %s", imeDef.f17993f);
        this.f15850x = 1;
        this.f15845r = true != imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e4, false) ? 2 : 1;
        this.f15847u = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e4, false);
        this.f15833f = new ozv(this.f17690E, false);
        oxk oxkVar2 = this.f17690E;
        this.f15834g = new ozw(oxkVar2, oxkVar2, oxkVar2, imeDef.f17993f.m30055G());
        this.f15835h = new oyz(this.f17690E, imeDef.f17993f);
        this.f15836i = new oyv(this.f17690E);
        ofs.m25458a();
        this.f15846t = ((ofq) ofs.f50822b.get()).m25455a("␣");
        this.f15831d = imeDef.f17993f;
        this.f15829b = executorService;
        this.f15830c = executorService2;
        owz owzVar = new owz(new hey(this));
        this.f15843p = owzVar;
        owzVar.m26209i();
        m10128W(context, imeDef.f17993f);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: T */
    private static int m10125T(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return 0;
        }
        Object obj = qbcVarM25515g.f55970e;
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: U */
    private final blg m10126U() {
        return new blg(Integer.valueOf(this.f15841n.length()), 0);
    }

    /* JADX INFO: renamed from: V */
    private final sgq m10127V() {
        if (this.f15849w == null) {
            oxk oxkVar = this.f17690E;
            Objects.requireNonNull(oxkVar);
            this.f15849w = new kmx(this, new hgv(oxkVar, 1));
        }
        return this.f15849w;
    }

    /* JADX INFO: renamed from: W */
    private final void m10128W(Context context, sfc sfcVar) {
        if (this.f15842o != null) {
            return;
        }
        hff hffVar = new hff();
        this.f15842o = hffVar;
        ExecutorService executorService = this.f15829b;
        ExecutorService executorService2 = this.f15830c;
        qec qecVarM11160X = m11160X();
        ((wvu) ((wvu) hgj.f31561f.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "initialize", 93, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("initialize");
        hff hffVar2 = hffVar;
        hffVar2.f31565j = this;
        hffVar2.f31562g = executorService;
        hffVar2.f31563h = executorService2;
        hffVar2.f31564i = qecVarM11160X;
        hffVar2.mo16938f();
        hffVar2.f31566k = true;
        if (!HandwritingJniUtil.f15905a) {
            synchronized (HandwritingJniUtil.class) {
                if (!HandwritingJniUtil.f15905a) {
                    if (NativeLibHelper.m11336c("latin_handwriting", false)) {
                        HandwritingJniUtil.f15905a = true;
                    }
                }
            }
        }
        if (!hffVar2.f31566k) {
            ((wxa) hff.f31454a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper", "loadRecognizer", 70, "HandwritingRecognizerWrapper.java")).mo34846t("loadRecognizer(): wrapper not initialized.");
            return;
        }
        hffVar.f31456c = executorService;
        hffVar.f31455b = context;
        hffVar.f31457d = sfcVar;
        hffVar.f31458e = qecVarM11160X;
        hffVar.m16901c(true);
    }

    /* JADX INFO: renamed from: aa */
    private final void m10129aa() {
        if (m10145O()) {
            mpk mpkVar = this.f15848v;
            if (mpkVar.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f15840m.iterator();
            while (it.hasNext()) {
                CharSequence charSequence = ((owu) it.next()).f52719a;
                arrayList.add(charSequence == null ? "" : charSequence.toString());
            }
            m11160X().mo17400n(hgc.f31539c, new mpk(mpkVar), arrayList, this.f15831d);
            mpkVar.clear();
        }
    }

    /* JADX INFO: renamed from: ab */
    private final void m10130ab(CharSequence charSequence) {
        hgl hglVar = this.f15842o;
        if (hglVar != null) {
            hglVar.mo16938f();
            String string = charSequence.toString();
            hgj hgjVar = (hgj) hglVar;
            if (hgjVar.f31566k) {
                hgjVar.f31567l.m16935c(string);
            } else {
                ((wvu) ((wvu) hgj.f31561f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "setPrecontext", 159, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("setPrecontext(): class not initialized");
            }
        }
    }

    /* JADX INFO: renamed from: A */
    protected CharSequence mo10131A(Object obj) {
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public final String m10132B(CharSequence charSequence) {
        if (charSequence == null) {
            return "";
        }
        String string = charSequence.toString();
        if (!string.startsWith(" ")) {
            return string;
        }
        boolean z = this.f15846t;
        return (true != z ? "_" : "␣").concat(String.valueOf(string.substring(1)));
    }

    /* JADX INFO: renamed from: C */
    public void mo10133C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        if (!TextUtils.equals(charSequence, this.f15841n)) {
            this.f17690E.mo26218H(charSequence);
        } else if (TextUtils.isEmpty(this.f15837j)) {
            this.f17690E.mo15943j();
        }
    }

    /* JADX INFO: renamed from: D */
    protected final void m10134D(xfj xfjVar, CharSequence charSequence) {
        hgj hgjVar;
        hgg hggVar;
        hgl hglVar = this.f15842o;
        if (hglVar != null && ((xfjVar == xfj.CONFIRM_WRITE || xfjVar == xfj.CONFIRM_SPACE || xfjVar == xfj.CONFIRM_ENTER || xfjVar == xfj.CONFIRM_CLOSE || xfjVar == xfj.CONFIRM_PLACE_CURSOR || xfjVar == xfj.CANDIDATE_DELETE || xfjVar == xfj.SELECT_FIRST_CANDIDATE || xfjVar == xfj.SELECT_OTHER_CANDIDATE) && (hggVar = (hgjVar = (hgj) hglVar).f31569n) != null)) {
            Iterator it = hggVar.f31553a.iterator();
            while (it.hasNext()) {
                if (charSequence.toString().contentEquals((String) it.next())) {
                    hgjVar.mo16900b(hgjVar.f31564i, hggVar.f31554b, hggVar.f31555c, true, hggVar.f31556d);
                    hgjVar.f31569n = null;
                    break;
                }
            }
        }
        m11160X().mo17400n(hgc.f31537a, xfjVar, this.f15831d, Integer.valueOf(charSequence.toString().equals("") ? -1 : charSequence.length()));
    }

    @Override // p000.hgk
    /* JADX INFO: renamed from: E */
    public final void mo10135E() {
        this.f15842o = null;
        m10139I(false);
    }

    @Override // p000.hgk
    /* JADX INFO: renamed from: F */
    public void mo10136F(List list, int[] iArr, mpk mpkVar) {
        this.f17690E.mo15941h(ohe.m25508d(new qbc(-10039, null, iArr, Integer.MAX_VALUE)));
        m10142L(list.isEmpty() ? "" : ((owu) list.get(0)).f52719a);
        m10141K(list);
    }

    @Override // p000.hgk
    /* JADX INFO: renamed from: G */
    public final void mo10137G(boolean z) {
        this.f15850x = z ? 3 : 2;
        m10139I(z);
    }

    /* JADX INFO: renamed from: H */
    public final void m10138H(boolean z) {
        this.f15848v.clear();
        if (this.f15842o == null) {
            m10128W(this.f17688C, this.f15831d);
            return;
        }
        oxk oxkVar = this.f17690E;
        m10130ab(oxkVar.mo18318gh(20));
        this.f15841n = "";
        this.f15840m.clear();
        if (z) {
            boolean z2 = true;
            if (!this.f15836i.m26250d() && this.f15839l.isEmpty()) {
                z2 = false;
            }
            oxkVar.mo15956w(z2);
        }
    }

    /* JADX INFO: renamed from: I */
    protected final void m10139I(boolean z) {
        sfc sfcVar = this.f17691F.f17993f;
        this.f17690E.mo15941h(ohe.m25508d(new qbc(-10040, null, Boolean.valueOf(z), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: J */
    final void m10140J(sgp sgpVar) {
        m10127V().mo18772f(sgpVar);
    }

    /* JADX INFO: renamed from: K */
    public final void m10141K(List list) {
        this.f15840m.clear();
        this.f15840m.addAll(mo10150v(list));
        this.f17690E.mo15956w(!list.isEmpty());
    }

    /* JADX INFO: renamed from: L */
    protected final void m10142L(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.f15841n = charSequence;
        this.f17690E.mo26223M(mo10152y(charSequence));
    }

    /* JADX INFO: renamed from: M */
    protected boolean mo10143M(ohe oheVar) {
        int iM25514a = oheVar.m25514a();
        if (iM25514a == 62) {
            oxk oxkVar = this.f17690E;
            oxkVar.mo15935b();
            if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_SPACE);
            }
            mo10133C(this.f15841n, true, true, false);
            if (mo10146P() || TextUtils.isEmpty(this.f15841n)) {
                oxkVar.mo26218H(" ");
            }
            oxkVar.mo15942i();
            if (this.f15841n.length() > 0) {
                m10134D(xfj.CONFIRM_SPACE, this.f15841n);
            } else {
                m10134D(xfj.SPACE, "");
            }
            m10138H(!mo10147Q());
            return true;
        }
        if (iM25514a == 66) {
            oxk oxkVar2 = this.f17690E;
            oxkVar2.mo15935b();
            if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_ENTER);
            }
            mo10133C(this.f15841n, true, true, false);
            oxkVar2.mo26218H("\n");
            oxkVar2.mo15942i();
            if (this.f15841n.length() > 0) {
                m10134D(xfj.CONFIRM_ENTER, this.f15841n);
            } else {
                m10134D(xfj.ENTER, "");
            }
            m10138H(true);
            return true;
        }
        if (iM25514a != 67) {
            ((wvu) ((wvu) f15828s.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "handleKeyPress", 888, "HandwritingIme.java")).mo34847u("handleKeyPress(): unexpected keycode %d", iM25514a);
            return false;
        }
        oxk oxkVar3 = this.f17690E;
        oxkVar3.mo15935b();
        mo10133C(this.f15841n, mo10148R(), false, false);
        oxkVar3.mo15942i();
        CharSequence charSequenceM10153z = m10153z();
        boolean z = charSequenceM10153z.length() > 0;
        if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
            m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CANDIDATE_DELETE);
            if (z) {
                m11160X().mo17400n(hgc.f31541e, charSequenceM10153z.toString());
            }
        }
        if (this.f15838k) {
            if (this.f15841n.length() > 0) {
                m10134D(xfj.CANDIDATE_DELETE, this.f15841n);
            } else if (z) {
                m10134D(xfj.DELETE, "");
            }
        }
        if (z) {
            qec qecVarM11160X = m11160X();
            hgc hgcVar = hgc.f31543g;
            Boolean bool = Boolean.FALSE;
            qecVarM11160X.mo17400n(hgcVar, bool, bool);
        }
        m10138H(true);
        return false;
    }

    /* JADX INFO: renamed from: N */
    protected boolean mo10144N(ohe oheVar) {
        mo10133C(this.f15841n, false, false, false);
        m10138H(true);
        return false;
    }

    /* JADX INFO: renamed from: O */
    protected final boolean m10145O() {
        return this.f15844q && ((Boolean) hhj.f31651a.mo25729g()).booleanValue() && !this.f17694I && rff.m29271d();
    }

    /* JADX INFO: renamed from: P */
    protected boolean mo10146P() {
        return true;
    }

    /* JADX INFO: renamed from: Q */
    protected boolean mo10147Q() {
        return false;
    }

    /* JADX INFO: renamed from: R */
    protected boolean mo10148R() {
        return true;
    }

    /* JADX INFO: renamed from: S */
    protected void mo10149S(owu owuVar) {
        CharSequence charSequenceMo10131A = mo10131A(owuVar.f52731m);
        if (charSequenceMo10131A == null) {
            return;
        }
        mo10133C(charSequenceMo10131A, true, false, true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public void mo9766a() {
        super.mo9766a();
        if (this.f15841n.length() > 0) {
            if (m10145O()) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_CLOSE);
            }
            m10134D(xfj.CONFIRM_CLOSE, this.f15841n);
        }
        m10138H(true);
        this.f15843p.mo25145hN();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo9768d(shg shgVar) {
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.f15850x;
        if (i == 1) {
            str = "UNKNOWN";
        } else if (i != 2) {
            str = i != 3 ? "null" : "LOADING_SUCCEEDED";
        } else {
            str = "LOADING_FAILED";
        }
        if (i == 0) {
            throw null;
        }
        printer.println("  lastKnownRecognizerLoaderState = ".concat(str));
        printer.println("  recognizer = ".concat(String.valueOf(String.valueOf(this.f15842o))));
        hgl hglVar = this.f15842o;
        if (hglVar != null) {
            printer.println("  recognizerReady = " + hglVar.mo16939g());
        }
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo9769e() {
        mo9772fI();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: f */
    public final void mo9770f(yvx yvxVar) {
        this.f15838k = false;
        this.f17690E.mo15943j();
        this.f15843p.mo25145hN();
        this.f15836i.m26249c();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public void mo9813fC(qch qchVar) {
        super.mo9813fC(qchVar);
        m10140J(sgp.f61603b);
        m10138H(true);
        if (!this.f15843p.mo25148hQ() && TextUtils.isEmpty(this.f15837j)) {
            this.f17690E.mo15943j();
        }
        int i = this.f15850x;
        if (i != 1) {
            m10139I(i == 3);
        }
        m10127V();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        if (pdl.m26542c(pdlVar)) {
            return;
        }
        this.f15836i.m26249c();
        jzm jzmVar = this.f15832e;
        if (jzmVar != null) {
            jzmVar.m20869d(pdlVar);
            if (this.f15832e.f40390c) {
                return;
            }
        }
        if (!owz.m26207k(pdlVar)) {
            m10140J(sgp.f61602a);
        }
        if (this.f15841n.length() > 0) {
            if (m10145O()) {
                m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_PLACE_CURSOR);
            }
            m10134D(xfj.CONFIRM_PLACE_CURSOR, this.f15841n);
        }
        if (((Boolean) imu.f35376a.mo25729g()).booleanValue() && !pdl.m26542c(pdlVar)) {
            this.f17690E.mo15941h(ohe.m25508d(new qbc(-10126, null, null, Integer.MAX_VALUE)));
        }
        this.f15833f.m26289c();
        this.f15843p.mo25146hO(pdlVar);
        m10138H(true);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fH */
    public final void mo9771fH() {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fI */
    public final void mo9772fI() {
        if (!TextUtils.isEmpty(this.f15837j)) {
            CharSequence charSequenceMo10152y = mo10152y(this.f15837j);
            if (!TextUtils.isEmpty(charSequenceMo10152y)) {
                m11160X().mo17400n(hgc.f31542f, charSequenceMo10152y.toString(), this.f15831d);
            }
        }
        this.f17690E.mo15943j();
        this.f15836i.m26249c();
        this.f15837j = "";
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fJ */
    public final /* synthetic */ void mo9773fJ(aaru aaruVar) {
        vec.m33010bs(this, aaruVar);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fK */
    public final /* synthetic */ void mo9774fK(Duration duration) {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        m10134D(xfj.ACTIVATE, "");
        m10138H(true);
        this.f15836i.m26249c();
        m10127V();
        Context applicationContext = this.f17688C.getApplicationContext();
        if ((m11161Y() || azp.m6988v()) && lnz.m22865cZ(applicationContext)) {
            jzm jzmVar = new jzm(applicationContext, this.f17689D);
            this.f15832e = jzmVar;
            jzmVar.m20868c(editorInfo);
        }
        this.f15838k = false;
        if (m10145O()) {
            m11160X().mo17394h(rvz.TRAINING_CACHE_SESSION);
            Locale localeM30068t = this.f17691F.f17993f.m30068t();
            m11160X().mo17400n(rvv.IME_ACTIVATE_METADATA, editorInfo, localeM30068t, rfc.m29267a(), wns.m34532r(localeM30068t));
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public void mo9977fz() {
        this.f15836i.m26249c();
        jzm jzmVar = this.f15832e;
        if (jzmVar != null) {
            jzmVar.m20870e();
            this.f15832e = null;
        }
        m10127V().mo18769c(shg.SHUTDOWN_HANDWRITING_IME_ON_DEACTIVATE);
        this.f15843p.mo25145hN();
        m10129aa();
        if (m10145O()) {
            m11160X().mo17396j(rvz.TRAINING_CACHE_SESSION);
        }
        super.mo9977fz();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "HandwritingIme";
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo9775i(aaru aaruVar, sgm sgmVar) {
        mo9776j(aaruVar, sgmVar, "");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: j */
    public final void mo9776j(aaru aaruVar, sgm sgmVar, String str) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (aary aaryVar : aaruVar.f1822b) {
            if (!aaryVar.f1852c.isEmpty()) {
                if (aaryVar.f1853d) {
                    sb2.append(aaryVar.f1852c);
                } else {
                    sb.append(aaryVar.f1852c);
                }
            }
        }
        if (fgs.m14694bn(aaruVar)) {
            this.f15836i.m26249c();
        }
        CharSequence charSequenceMo10152y = mo10152y(sb2.toString());
        if (!TextUtils.isEmpty(charSequenceMo10152y)) {
            m11160X().mo17400n(hgc.f31542f, charSequenceMo10152y.toString(), this.f15831d);
        }
        oxk oxkVar = this.f17690E;
        oxkVar.mo15935b();
        oxkVar.mo26223M("");
        oxkVar.mo26218H(charSequenceMo10152y);
        oxkVar.mo26223M(mo10152y(sb.toString()));
        oxkVar.mo15942i();
        this.f15837j = sb.toString();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        oyv oyvVar = this.f15836i;
        owu owuVar = null;
        if (oyvVar.m26250d()) {
            Optional optionalM26247a = oyvVar.m26247a();
            gnt gntVar = new gnt(this, 7);
            if (true != optionalM26247a.isPresent()) {
                return;
            }
            Object obj = optionalM26247a.get();
            ((HandwritingIme) gntVar.f29722a).f17690E.mo15934a(Collections.singletonList(obj), null, false);
            return;
        }
        boolean zIsEmpty = this.f15839l.isEmpty();
        List arrayList = new ArrayList(!zIsEmpty ? this.f15839l : this.f15840m);
        if (((Boolean) ifb.f34524cc.mo25729g()).booleanValue() && ((kmx) m10127V()).f41748a && ((kmx) m10127V()).f41749b && ((Boolean) shp.f61885U.mo25729g()).booleanValue()) {
            arrayList = azp.m6986t(arrayList);
        }
        if (zIsEmpty && this.f15847u && !arrayList.isEmpty() && ((owu) arrayList.get(0)).f52723e != owt.f52708c) {
            owuVar = (owu) arrayList.get(0);
        }
        this.f17690E.mo15934a(arrayList, owuVar, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq
    public final void onClosing() {
        ngq.m24474a(this.f15842o);
        m10127V().mo18768b();
        nzy.f50206b.m25203c(this);
        qaz.m27958ab(this.f15843p);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public boolean mo9781p(ohe oheVar) {
        int i;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || !((i = qbcVarM25515g.f55968c) == -10034 || i == -10023 || i == -10035 || i == 67 || i == 62 || i == 66 || i == -10027 || i == -10009 || i == -10050 || i == -10051 || i == -10052 || i == -10063 || i == -10061 || i == -10053 || i == -10054 || i == -10062 || pgr.m26825i(oheVar) || i == -10137 || i == -10141 || ((((Boolean) f15827a.mo25729g()).booleanValue() && m10127V().mo18775k(i)) || ((this.f15832e != null && jzm.m20861h(i)) || this.f15843p.mo25149hR(oheVar))))) {
            return false;
        }
        jzm jzmVar = this.f15832e;
        if (jzmVar != null) {
            if (jzmVar.m20871f(oheVar)) {
                mo9970fE(pdl.m26540a(pdk.f53471f), 0, 0, 0, 0);
                return true;
            }
            jzm jzmVar2 = this.f15832e;
            if (jzmVar2.f40390c) {
                jzmVar2.m20870e();
                mo9970fE(pdl.m26540a(pdk.f53471f), 0, 0, 0, 0);
            }
        }
        if (m10127V().mo18773g(oheVar)) {
            return true;
        }
        oyz oyzVar = this.f15835h;
        oyv oyvVar = this.f15836i;
        oxk oxkVar = this.f17690E;
        if (pgr.m26823g(oheVar, oyzVar, oyvVar, oxkVar, new gyq(this, 10))) {
            int iM25514a = oheVar.m25514a();
            m11160X().mo17400n(hgc.f31543g, Boolean.TRUE, Boolean.valueOf(iM25514a == -10136 || iM25514a == -10135));
            return true;
        }
        if (pgr.m26824h(oheVar, oyvVar, new fvg(this, 20))) {
            return true;
        }
        oyvVar.m26249c();
        qbc qbcVarM25515g2 = oheVar.m25515g();
        int iM25514a2 = oheVar.m25514a();
        if (iM25514a2 == -10023) {
            Object obj = qbcVarM25515g2.f55970e;
            boolean z = obj instanceof mpk;
            if (!z) {
                ((wvu) ((wvu) f15828s.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "handleStrokeList", 922, "HandwritingIme.java")).mo34846t("handleStrokeList(): invalid data");
                return false;
            }
            hgl hglVar = this.f15842o;
            if (hglVar != null) {
                hgj hgjVar = (hgj) hglVar;
                if (!hgjVar.f31566k) {
                    ((wvu) ((wvu) hgj.f31561f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "addStrokes", 143, "AbstractHandwritingRecognizerWrapper.java")).mo34846t("addStrokes(): class not initialized");
                } else if (z) {
                    hgjVar.f31567l.m16933a((mpk) obj);
                    hgjVar.m16937e();
                }
            }
            if (m10145O()) {
                mpk mpkVar = (mpk) obj;
                mpk mpkVar2 = this.f15848v;
                mpkVar2.addAll(mpkVar);
                mpkVar2.m23728b(mpkVar.f46752b, mpkVar.f46753c);
                String str = mpkVar.f46755e;
                if (str != null) {
                    mpkVar2.f46755e = str;
                }
            }
            m10134D(xfj.DRAW_STROKE, "");
            return true;
        }
        if (iM25514a2 == -10034) {
            this.f15848v.clear();
            if (!this.f15838k) {
                this.f15838k = true;
            }
            if (this.f15841n.length() > 0) {
                if (m10145O()) {
                    m11160X().mo17400n(hgc.f31540d, this.f15841n.toString(), xfj.CONFIRM_WRITE);
                }
                m10134D(xfj.CONFIRM_WRITE, this.f15841n);
            }
            this.f15843p.mo16890a();
            this.f15843p.mo25145hN();
            mo10133C(this.f15841n, false, false, false);
            this.f15841n = "";
            this.f15840m.clear();
            this.f15839l.clear();
            m10130ab(oxkVar.mo18318gh(20));
            return true;
        }
        if (iM25514a2 == -10035) {
            m10129aa();
            m10130ab(oxkVar.mo18318gh(20));
            return true;
        }
        if (iM25514a2 == -10027 || iM25514a2 == -10009) {
            return mo10144N(oheVar);
        }
        if (iM25514a2 == -10141) {
            if (oheVar.m25515g() != null && oheVar.m25515g().f55970e != null) {
                Object obj2 = oheVar.m25515g().f55970e;
                if (obj2 instanceof qct) {
                    qct qctVar = (qct) obj2;
                    this.f15843p.mo16890a();
                    this.f15843p.mo25145hN();
                    oxkVar.mo26221K(qctVar.f56223a, qctVar.f56224b, qctVar.f56225c, true);
                    m10138H(true);
                    return true;
                }
            }
            return false;
        }
        qbc qbcVarM25515g3 = oheVar.m25515g();
        if (qbcVarM25515g3 != null) {
            int i2 = qbcVarM25515g3.f55968c;
            switch (i2) {
                case -10063:
                    this.f15833f.m26291e(0);
                    this.f15833f.m26288b();
                    return true;
                case -10062:
                    this.f15834g.m26297a();
                    return true;
                case -10061:
                    this.f15834g.m26298b(m10126U());
                    this.f15834g.m26300h(m10125T(oheVar));
                    return true;
                default:
                    switch (i2) {
                        case -10054:
                            this.f15834g.m26299c(m10125T(oheVar));
                            oyvVar.m26249c();
                            m10138H(true);
                            return true;
                        case -10053:
                            this.f15834g.m26300h(m10125T(oheVar));
                            return true;
                        case -10052:
                            int iM10125T = m10125T(oheVar);
                            ozv ozvVar = this.f15833f;
                            if (!ozvVar.f52955b) {
                                CharSequence charSequenceM26287a = ozvVar.m26287a(iM10125T);
                                if (charSequenceM26287a.length() > 0) {
                                    oxkVar.mo15958y(0, 0, "", "", "", "", "");
                                    oyvVar.m26248b(charSequenceM26287a, false);
                                    m10138H(true);
                                }
                            }
                            return true;
                        case -10051:
                            this.f15833f.m26291e(m10125T(oheVar));
                            return true;
                        case -10050:
                            int iM10125T2 = m10125T(oheVar);
                            this.f15833f.m26290d(m10126U());
                            this.f15833f.m26291e(iM10125T2);
                            return true;
                    }
            }
        }
        if (this.f15843p.mo25147hP(oheVar)) {
            return true;
        }
        return mo10143M(oheVar);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9783r() {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: t */
    public void mo9979t(owu owuVar, boolean z) {
        this.f15843p.mo25145hN();
        if (z) {
            if (owuVar.f52723e == owt.f52711f) {
                this.f15836i.m26249c();
                CharSequence charSequence = owuVar.f52719a;
                if (charSequence != null) {
                    oxk oxkVar = this.f17690E;
                    oxkVar.mo15935b();
                    oxkVar.mo15943j();
                    mo10133C(charSequence, true, false, true);
                    oxkVar.mo15942i();
                } else {
                    ((wvu) ((wvu) f15828s.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "selectTextCandidate", 1064, "HandwritingIme.java")).mo34846t("Restorable candidate has null text.");
                }
            } else {
                CharSequence charSequenceMo10131A = mo10131A(owuVar.f52731m);
                if (charSequenceMo10131A == null) {
                    ((wvu) ((wvu) f15828s.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "selectTextCandidate", 1069, "HandwritingIme.java")).mo34846t("selectTextCandidate data is null, which should never happen by construction of the candidates.");
                    return;
                }
                CharSequence charSequence2 = owuVar.f52719a;
                if (m10145O() && !TextUtils.isEmpty(this.f15841n)) {
                    m11160X().mo17400n(hgc.f31540d, charSequenceMo10131A.toString(), TextUtils.equals(charSequenceMo10131A, this.f15841n) ? xfj.SELECT_FIRST_CANDIDATE : xfj.SELECT_OTHER_CANDIDATE);
                }
                mo10149S(owuVar);
                m10134D(TextUtils.equals(charSequenceMo10131A, this.f15841n) ? xfj.SELECT_FIRST_CANDIDATE : xfj.SELECT_OTHER_CANDIDATE, charSequenceMo10131A);
            }
            m10138H(!mo10147Q());
        }
    }

    /* JADX INFO: renamed from: v */
    protected wns mo10150v(List list) {
        return (wns) xah.m35028c(Collection.EL.stream(list), new ijc(this, new hez(this, list.size()), 1)).collect(wlk.f73034a);
    }

    @Override // p000.hgk
    /* JADX INFO: renamed from: x */
    public /* synthetic */ xqp mo10151x(RecognitionResult recognitionResult) {
        ArrayList arrayList = new ArrayList(recognitionResult.m10915a());
        owr owrVar = new owr();
        for (int i = 0; i < recognitionResult.m10915a(); i++) {
            owrVar.f52678a = recognitionResult.m10916b(i).f46742a;
            owrVar.f52682e = owt.f52707b;
            owrVar.f52688k = i;
            arrayList.add(owrVar.m26202a());
        }
        return oot.m25894k(arrayList);
    }

    /* JADX INFO: renamed from: y */
    public CharSequence mo10152y(CharSequence charSequence) {
        return charSequence;
    }

    /* JADX INFO: renamed from: z */
    protected final CharSequence m10153z() {
        CharSequence charSequenceGh = this.f17690E.mo18318gh(20);
        if (TextUtils.isEmpty(charSequenceGh)) {
            return "";
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequenceGh.toString());
        int iLast = characterInstance.last();
        int iPrevious = characterInstance.previous();
        return iPrevious != -1 ? charSequenceGh.subSequence(iPrevious, iLast) : "";
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public HandwritingIme(Context context, ImeDef imeDef, oxk oxkVar) {
        this(context, imeDef, oxkVar, nok.m24803a().m24808b(2), nos.f49162b);
    }
}
