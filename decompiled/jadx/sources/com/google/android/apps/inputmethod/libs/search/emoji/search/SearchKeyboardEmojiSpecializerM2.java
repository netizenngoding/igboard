package com.google.android.apps.inputmethod.libs.search.emoji.search;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.aali;
import p000.abtb;
import p000.azp;
import p000.dlj;
import p000.fgs;
import p000.gmg;
import p000.gqo;
import p000.gqy;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.gzh;
import p000.gzk;
import p000.irn;
import p000.irs;
import p000.isa;
import p000.jcp;
import p000.jey;
import p000.jft;
import p000.jhe;
import p000.jhf;
import p000.kpf;
import p000.mpo;
import p000.mpy;
import p000.nos;
import p000.oaa;
import p000.oab;
import p000.ocy;
import p000.ogi;
import p000.ogp;
import p000.ogq;
import p000.ogr;
import p000.ogu;
import p000.ohe;
import p000.ohi;
import p000.ohj;
import p000.ohk;
import p000.ohr;
import p000.olz;
import p000.oon;
import p000.oot;
import p000.opd;
import p000.opg;
import p000.owu;
import p000.pkz;
import p000.pnz;
import p000.qbb;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.sgc;
import p000.vne;
import p000.wns;
import p000.wvu;
import p000.wvx;
import p000.xet;
import p000.xew;
import p000.xex;
import p000.xir;
import p000.xqp;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SearchKeyboardEmojiSpecializerM2 extends EditableKeyboard implements oab, jft, ogr, ogp {

    /* JADX INFO: renamed from: a */
    public static final wvx f16491a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2");

    /* JADX INFO: renamed from: K */
    private oot f16492K;

    /* JADX INFO: renamed from: L */
    private final oon f16493L;

    /* JADX INFO: renamed from: M */
    private vne f16494M;

    /* JADX INFO: renamed from: N */
    private final kpf f16495N;

    /* JADX INFO: renamed from: b */
    public String f16496b;

    /* JADX INFO: renamed from: c */
    public xqp f16497c;

    /* JADX INFO: renamed from: d */
    public int f16498d;

    /* JADX INFO: renamed from: e */
    public abtb f16499e;

    /* JADX INFO: renamed from: l */
    private final gqo f16500l;

    /* JADX INFO: renamed from: m */
    private final qec f16501m;

    /* JADX INFO: renamed from: n */
    private final int f16502n;

    /* JADX INFO: renamed from: o */
    private List f16503o;

    /* JADX INFO: renamed from: p */
    private boolean f16504p;

    /* JADX INFO: renamed from: q */
    private boolean f16505q;

    /* JADX INFO: renamed from: r */
    private PageableEmojiListHolderView f16506r;

    /* JADX INFO: renamed from: s */
    private View f16507s;

    /* JADX INFO: renamed from: t */
    private ViewSwitcher f16508t;

    /* JADX INFO: renamed from: u */
    private TextView f16509u;

    /* JADX INFO: renamed from: v */
    private ImageView f16510v;

    /* JADX INFO: renamed from: w */
    private ogu f16511w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchKeyboardEmojiSpecializerM2(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        gqo gqoVar = gqy.m16404a(context).f30002e;
        this.f16504p = false;
        this.f16505q = false;
        this.f16498d = 1;
        this.f16493L = new oon(new irs(this, 20), nos.f49162b);
        this.f16500l = gqoVar;
        this.f16501m = pkzVar.mo25619D();
        this.f16495N = new kpf((Object) context);
        this.f16502n = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015a);
    }

    /* JADX INFO: renamed from: U */
    private final void m10550U() {
        ogu oguVar = this.f16511w;
        if (oguVar != null) {
            oguVar.close();
            this.f16511w = null;
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m10551V() {
        View view = this.f16507s;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Z */
    private final void m10552Z() {
        if (!((Boolean) ohk.f50950e.mo25729g()).booleanValue() || this.f16504p || this.f16505q || TextUtils.isEmpty(m10688W())) {
            return;
        }
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 1;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FILTER_VIEW;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        String strM10688W = m10688W();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM10688W);
        xexVar3.f74280b |= 1024;
        xexVar3.f74289k = strM10688W;
        this.f16501m.mo17400n(gxn.SEARCH_WITH_NO_SHARES, (xex) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: aa */
    private static void m10553aa(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (!ohj.m25526a(this.f17814z) || (editTextOnKeyboard = this.f16760g) == null) {
            super.mo10072D(charSequence);
        } else {
            editTextOnKeyboard.setHint(R.string.APKTOOL_DUMMYVAL_0x7f14031c);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: G */
    protected final int mo10554G() {
        return ohj.m25526a(this.f17814z) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00a9 : R.layout.APKTOOL_DUMMYVAL_0x7f0e00a6;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: H */
    protected final int mo10555H() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1405f1;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: I */
    protected final String mo10556I() {
        return "emoji";
    }

    @Override // p000.ogr
    /* JADX INFO: renamed from: J */
    public final void mo10540J(int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16506r;
        if (pageableEmojiListHolderView == null || pageableEmojiListHolderView.getVisibility() != 0 || ((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        mpy mpyVarMo21156dr = this.f17806A.mo21156dr();
        if (i > 0) {
            mpyVarMo21156dr.mo23741i(mpyVarMo21156dr.mo23730B(R.string.APKTOOL_DUMMYVAL_0x7f140258, Integer.valueOf(i)));
        } else {
            mpyVarMo21156dr.mo23740h(R.string.APKTOOL_DUMMYVAL_0x7f140257);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: K */
    public final void mo10557K(String str, xet xetVar) {
        if (str.trim().isEmpty()) {
            return;
        }
        this.f16505q = true;
        this.f16493L.m25884a();
        abtb abtbVar = this.f16499e;
        if (abtbVar != null) {
            abtbVar.m2674P();
        }
        m10551V();
        vne vneVar = this.f16494M;
        if (vneVar != null) {
            vneVar.m33347d(new jhe(this, str, xetVar, 1));
        }
        pnz pnzVar = this.f16764k;
        if (pnzVar != null) {
            pnzVar.m27149r();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: N */
    public final void mo10558N() {
        m10552Z();
        super.mo10558N();
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: O */
    public final void mo10543O(abtb abtbVar) {
        this.f16499e = abtbVar;
    }

    /* JADX INFO: renamed from: P */
    public final void m10559P(String... strArr) {
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10073, null, wns.m34531q(strArr), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: Q */
    public final void m10560Q() {
        if (this.f17817G) {
            oot ootVarM16398b = this.f16500l.m16398b(100L);
            opd opdVar = new opd();
            opdVar.m25928d(new jcp(this, 9));
            opdVar.m25927c(new jcp(this, 10));
            opdVar.f51576a = nos.f49162b;
            ootVarM16398b.m25901D(opdVar.m25925a());
            this.f16492K = ootVarM16398b;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: R */
    protected final void mo10561R(CharSequence charSequence) {
        m10553aa(this.f16761h, true != TextUtils.isEmpty(m10688W()) ? 0 : 8);
        View view = this.f16762i;
        if (view != null) {
            view.setActivated(!TextUtils.isEmpty(m10688W()));
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m10562S(int i) {
        if (!fgs.m14619aR()) {
            this.f16498d = 1;
            return;
        }
        this.f16498d = i;
        if (i != 3) {
            this.f16493L.m25884a();
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m10563T(int i, String str) {
        View view = this.f16507s;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewSwitcher viewSwitcher = this.f16508t;
        if (viewSwitcher != null) {
            int i2 = i == 5 ? 1 : 0;
            if (i2 != viewSwitcher.getDisplayedChild()) {
                this.f16508t.setDisplayedChild(i2);
            }
        }
        TextView textView = this.f16509u;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        m10553aa(this.f16761h, true != TextUtils.isEmpty(editable) ? 0 : 8);
        View view = this.f16762i;
        if (view != null) {
            view.setActivated(!TextUtils.isEmpty(editable));
        }
        this.f16504p = false;
        if (this.f16497c != null) {
            return;
        }
        this.f16497c = nos.f49162b.submit(new irn(this, editable, 10, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        mo9630h();
        super.close();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("getQuery = ".concat(String.valueOf(z ? sgc.m30132b(m10688W()) : m10688W())));
        List list = this.f16503o;
        printer.println("lastKnownEmojiSearchResultCandidates.size = ".concat(String.valueOf(list != null ? Integer.valueOf(list.size()) : null)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        this.f16504p = false;
        this.f16505q = false;
        m10562S(1);
        gyo.m16620b(this.f17813y, IEmojiSearchExtension.class);
        super.mo9625e(editorInfo, obj);
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16506r;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(8);
            ogq ogqVar = new ogq(new gzk(new ContextThemeWrapper(pageableEmojiListHolderView.getContext(), R.style.APKTOOL_DUMMYVAL_0x7f1502a1), this.f17806A));
            Context context = this.f17814z;
            this.f16511w = new ogu(pageableEmojiListHolderView, m11231aq(pageableEmojiListHolderView), this, R.style.APKTOOL_DUMMYVAL_0x7f1502a1, ocy.m25345c(), ocy.m25344b(context), ((Boolean) gmg.f29573a.mo25729g()).booleanValue(), ((Boolean) gmg.f29574b.mo25729g()).booleanValue(), ogqVar);
            ImageView imageView = this.f16510v;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            this.f16511w.f50882f = this;
            this.f16511w.m25491d(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015b), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070158));
        }
        String strM10688W = m10688W();
        if (TextUtils.isEmpty(strM10688W)) {
            m10560Q();
            abtb abtbVar = this.f16499e;
            if (abtbVar != null) {
                abtbVar.m2674P();
            }
        } else {
            SoftKeyboardView softKeyboardView = this.f16763j;
            if (softKeyboardView != null) {
                softKeyboardView.post(new irn(this, strM10688W, 11));
            }
        }
        if (this.f17817G) {
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50984c);
            qec qecVar = this.f16501m;
            gxn gxnVar = gxn.EXTENSION_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 1;
            xexVar.f74280b |= 1;
            xew xewVar = xew.FILTER_VIEW;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            String strM10688W2 = m10688W();
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM10688W2);
            xexVar3.f74280b |= 1024;
            xexVar3.f74289k = strM10688W2;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            xexVar4.f74283e = iM16560b - 1;
            xexVar4.f74280b |= 4;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14042f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pnz pnzVar;
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            this.f16506r = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b3);
            this.f16507s = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b5);
            this.f16508t = (ViewSwitcher) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b6);
            this.f16509u = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b2);
            this.f16510v = (ImageView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0153);
            if (this.f16506r != null) {
                this.f16506r = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b3);
                this.f16494M = new vne(this.f16506r, this.f16502n);
            }
            View viewMo25672k = this.f17806A.mo25672k();
            if ((viewMo25672k == null ? null : viewMo25672k.findViewById(R.id.keyboard_holder)) != null && (pnzVar = this.f16764k) != null) {
                pnzVar.m27147p(this.f16759f, this.f16763j, new isa(this, 7));
            }
            EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.m11522i("disallowEmojiSwitchKey");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            this.f16494M = null;
            m10550U();
            this.f16506r = null;
            this.f16507s = null;
            this.f16508t = null;
            this.f16509u = null;
            this.f16510v = null;
            pnz pnzVar = this.f16764k;
            if (pnzVar != null) {
                pnzVar.m27148q();
            }
            opg.m25934f(this.f16492K);
            this.f16492K = null;
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SearchKeyboardEmojiSpecializerM2";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        vne vneVar = this.f16494M;
        if (vneVar != null) {
            vneVar.m33346c();
        }
        m10550U();
        opg.m25934f(this.f16497c);
        this.f16497c = null;
        m10552Z();
        m10562S(1);
        this.f16493L.m25884a();
        super.mo9630h();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    @Override // p000.jft
    /* JADX INFO: renamed from: k */
    public final void mo10544k(wns wnsVar) {
        boolean z;
        ogu oguVar;
        PageableEmojiListHolderView pageableEmojiListHolderView;
        vne vneVar;
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && wnsVar.isEmpty()) {
            this.f17806A.mo21156dr().mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140257);
        }
        m10551V();
        int i = this.f16498d;
        int i2 = 1;
        if (i == 3 || i == 5) {
            PageableEmojiListHolderView pageableEmojiListHolderView2 = this.f16506r;
            if (pageableEmojiListHolderView2 != null) {
                if (pageableEmojiListHolderView2.getHeight() != this.f16502n) {
                    z = true;
                }
            }
            z = false;
        } else {
            z = true;
        }
        if (!wnsVar.isEmpty() && (pageableEmojiListHolderView = this.f16506r) != null && pageableEmojiListHolderView.getVisibility() != 0) {
            this.f16506r.setVisibility(0);
            ImageView imageView = this.f16510v;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            if (z && (vneVar = this.f16494M) != null) {
                vneVar.m33348e(new jhf(this, i2));
            }
        }
        if (this.f16506r != null && (oguVar = this.f16511w) != null) {
            oguVar.m25492e(wnsVar);
        }
        m10562S(4);
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: l */
    public final void mo10545l(jey jeyVar) {
        m10563T(5, fgs.m14618aQ(jeyVar, this.f17814z));
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16506r;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        ImageView imageView = this.f16510v;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        m10562S(5);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        CharSequence charSequence;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i == -10071) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof String) {
                if (((String) obj).isEmpty()) {
                    ((wvu) ((wvu) f16491a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "consumeEvent", 422, "SearchKeyboardEmojiSpecializerM2.java")).mo34846t("COMMIT_TEXT_TO_APP received with empty text; replaced with \"\"");
                }
                return true;
            }
            i = -10071;
        }
        String string = null;
        if (i == -10072) {
            this.f17806A.mo25628N(ohe.m25508d(new qbc(-10073, null, 40, Integer.MAX_VALUE)));
            return true;
        }
        if (i != -10074) {
            return super.mo9635m(oheVar);
        }
        Object obj2 = qbcVarM25515g.f55970e;
        if (!(obj2 instanceof List)) {
            ((wvu) f16491a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "consumeEvent", 441, "SearchKeyboardEmojiSpecializerM2.java")).mo34846t("EMOJI_SEARCH_SUGGESTIONS received with bad key data.");
            return true;
        }
        List<owu> list = (List) obj2;
        this.f16503o = list;
        if (list != null) {
            for (owu owuVar : list) {
                if (owuVar.f52725g && (charSequence = owuVar.f52719a) != null) {
                    string = charSequence.toString();
                    break;
                }
            }
            this.f16496b = string;
        }
        return true;
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: o */
    public final void mo10546o(Duration duration) {
        if (this.f16498d == 1) {
            return;
        }
        if (duration.isNegative()) {
            ((wvu) ((wvu) f16491a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "displayLoadingStatus", 608, "SearchKeyboardEmojiSpecializerM2.java")).mo34846t("Delay to display loading status is less than 0");
            return;
        }
        if (duration.isZero()) {
            m10563T(3, "");
        } else {
            this.f16493L.m25885b(this, duration);
        }
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16506r;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        m10562S(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        ogu oguVar = this.f16511w;
        if (oguVar != null) {
            oguVar.m25490c();
        }
    }

    @Override // p000.ogp
    /* JADX INFO: renamed from: v */
    public final void mo9668v(ogi ogiVar) {
        qbb qbbVar = qbb.f55960c;
        String str = ogiVar.f50867b;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10071, qbbVar, str, Integer.MAX_VALUE));
        pkz pkzVar = this.f17806A;
        pkzVar.mo25628N(oheVarM25508d);
        boolean z = ogiVar.f50872g;
        if (z) {
            gzh.m16644c((Context) this.f16495N.f42060a).mo16650i(str);
        }
        this.f16504p = true;
        int i = ogiVar.f50868c;
        this.f16500l.m16400d(str);
        qec qecVarMo25619D = pkzVar.mo25619D();
        ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 1;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FILTER_VIEW;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        String strM10688W = m10688W();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM10688W);
        xexVar3.f74280b |= 1024;
        xexVar3.f74289k = strM10688W;
        aali aaliVarM1364l2 = xir.f75495a.m1364l();
        aaliVarM1364l2.m1315t();
        xir xirVar = (xir) aaliVarM1364l2.f1248b;
        xirVar.f75497c = 1;
        xirVar.f75496b |= 1;
        aaliVarM1364l2.m1315t();
        xir xirVar2 = (xir) aaliVarM1364l2.f1248b;
        xirVar2.f75496b |= 4;
        xirVar2.f75499e = z;
        aaliVarM1364l2.m1315t();
        xir xirVar3 = (xir) aaliVarM1364l2.f1248b;
        xirVar3.f75496b |= 2;
        xirVar3.f75498d = i;
        xir xirVar4 = (xir) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xirVar4);
        xexVar4.f74290l = xirVar4;
        xexVar4.f74280b |= 2048;
        qecVarMo25619D.mo17400n(ohiVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
