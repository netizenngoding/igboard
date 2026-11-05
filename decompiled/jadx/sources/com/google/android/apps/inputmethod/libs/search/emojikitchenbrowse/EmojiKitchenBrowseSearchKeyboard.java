package com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse;

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
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Map;
import p000.aali;
import p000.abtb;
import p000.azp;
import p000.dlj;
import p000.fgs;
import p000.ggs;
import p000.gqi;
import p000.gqy;
import p000.gxn;
import p000.gxo;
import p000.gze;
import p000.gzk;
import p000.irn;
import p000.isa;
import p000.izf;
import p000.izw;
import p000.izy;
import p000.jex;
import p000.jey;
import p000.jfa;
import p000.jfc;
import p000.jff;
import p000.jft;
import p000.jfz;
import p000.jhc;
import p000.jhe;
import p000.jhf;
import p000.jhm;
import p000.mpo;
import p000.nos;
import p000.nro;
import p000.oaa;
import p000.oab;
import p000.ocy;
import p000.ogi;
import p000.ogp;
import p000.ogq;
import p000.ogr;
import p000.ogu;
import p000.ohe;
import p000.ohj;
import p000.ohr;
import p000.oon;
import p000.oot;
import p000.opd;
import p000.opg;
import p000.pkz;
import p000.pnz;
import p000.qbc;
import p000.qch;
import p000.qci;
import p000.qcl;
import p000.qec;
import p000.sgc;
import p000.vne;
import p000.wns;
import p000.wnv;
import p000.wvu;
import p000.wvx;
import p000.xet;
import p000.xew;
import p000.xex;
import p000.xqp;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiKitchenBrowseSearchKeyboard extends EditableKeyboard implements oab, jft, ogr, ogp {

    /* JADX INFO: renamed from: a */
    public static final wvx f16600a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard");

    /* JADX INFO: renamed from: K */
    private boolean f16601K;

    /* JADX INFO: renamed from: L */
    private boolean f16602L;

    /* JADX INFO: renamed from: M */
    private boolean f16603M;

    /* JADX INFO: renamed from: N */
    private final oon f16604N;

    /* JADX INFO: renamed from: O */
    private vne f16605O;

    /* JADX INFO: renamed from: b */
    public xqp f16606b;

    /* JADX INFO: renamed from: c */
    public String f16607c;

    /* JADX INFO: renamed from: d */
    public int f16608d;

    /* JADX INFO: renamed from: e */
    private final gqi f16609e;

    /* JADX INFO: renamed from: l */
    private final qec f16610l;

    /* JADX INFO: renamed from: m */
    private final jfa f16611m;

    /* JADX INFO: renamed from: n */
    private final nro f16612n;

    /* JADX INFO: renamed from: o */
    private final int f16613o;

    /* JADX INFO: renamed from: p */
    private PageableEmojiListHolderView f16614p;

    /* JADX INFO: renamed from: q */
    private View f16615q;

    /* JADX INFO: renamed from: r */
    private ViewSwitcher f16616r;

    /* JADX INFO: renamed from: s */
    private TextView f16617s;

    /* JADX INFO: renamed from: t */
    private ImageView f16618t;

    /* JADX INFO: renamed from: u */
    private ogu f16619u;

    /* JADX INFO: renamed from: v */
    private oot f16620v;

    /* JADX INFO: renamed from: w */
    private String f16621w;

    public EmojiKitchenBrowseSearchKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        jff jffVar = new jff(context, jfc.f38545a, pkzVar.mo25619D());
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16602L = false;
        this.f16603M = false;
        this.f16608d = 1;
        this.f16604N = new oon(new jfz(this, 8), nos.f49162b);
        this.f16611m = jffVar;
        this.f16609e = gqy.m16404a(context).f30003f;
        this.f16610l = pkzVar.mo25619D();
        this.f16612n = izf.m19233a(context.getApplicationContext(), pkzVar.mo25619D());
        this.f16613o = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015a);
    }

    /* JADX INFO: renamed from: U */
    private final void m10615U() {
        ogu oguVar = this.f16619u;
        if (oguVar != null) {
            oguVar.close();
            this.f16619u = null;
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m10616V() {
        View view = this.f16615q;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Z */
    private final void m10617Z() {
        if (this.f16602L || this.f16603M || TextUtils.isEmpty(m10688W())) {
            return;
        }
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
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
        this.f16610l.mo17400n(gxn.SEARCH_WITH_NO_SHARES, (xex) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: aa */
    private static void m10618aa(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setHint(R.string.APKTOOL_DUMMYVAL_0x7f14030d);
        } else {
            super.mo10072D(charSequence);
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
        return R.string.APKTOOL_DUMMYVAL_0x7f14041c;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: I */
    protected final String mo10556I() {
        return "emoji";
    }

    @Override // p000.ogr
    /* JADX INFO: renamed from: J */
    public final void mo10540J(int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16614p;
        if (pageableEmojiListHolderView == null || pageableEmojiListHolderView.getVisibility() != 0 || ((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        if (i > 0) {
            mo9909eD().mo23741i(this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140258, Integer.valueOf(i)));
        } else {
            mo9909eD().mo23740h(R.string.APKTOOL_DUMMYVAL_0x7f140257);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: K */
    public final void mo10557K(String str, xet xetVar) {
        if (str.trim().isEmpty()) {
            return;
        }
        this.f16603M = true;
        this.f16604N.m25884a();
        opg.m25934f(this.f16606b);
        this.f16606b = null;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
        xexVar.f74280b |= 1;
        xew xewVar = xew.SEARCH_RESULTS;
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
        this.f16610l.mo17400n(gxn.SEARCH_PERFORMED, (xex) aaliVarM1364l.mo1312q());
        m10616V();
        vne vneVar = this.f16605O;
        if (vneVar != null) {
            vneVar.m33347d(new jhe(this, str, xetVar, 0));
        }
        pnz pnzVar = this.f16764k;
        if (pnzVar != null) {
            pnzVar.m27149r();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: N */
    public final void mo10558N() {
        m10617Z();
        super.mo10558N();
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void mo10543O(abtb abtbVar) {
    }

    /* JADX INFO: renamed from: P */
    public final void m10619P(String str) {
        oot ootVarMo20278b;
        String str2;
        if (TextUtils.isEmpty(str) || (str2 = this.f16607c) == null || !TextUtils.equals(str2.trim(), str.trim()) || this.f16608d == 5) {
            opg.m25934f(this.f16606b);
            this.f16606b = null;
            this.f16607c = str;
            if (TextUtils.isEmpty(str)) {
                ootVarMo20278b = this.f16609e.m16393b();
            } else {
                String[] strArr = {str};
                jfa jfaVar = this.f16611m;
                if (jfaVar.mo20283g()) {
                    mo10546o(jfaVar.mo20279c());
                }
                ootVarMo20278b = jfaVar.mo20278b(this.f17814z, wns.m34531q(strArr), new jex(false, false, false, 1));
            }
            oot ootVar = ootVarMo20278b;
            oot ootVarMo19240f = this.f16612n.mo19240f();
            this.f16606b = oot.m25890K(ootVar, ootVarMo19240f).m23217k(new ggs(this, str, ootVar, ootVarMo19240f, 4), nos.f49162b);
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m10620Q(int i) {
        if (!fgs.m14619aR()) {
            this.f16608d = 1;
            return;
        }
        this.f16608d = i;
        if (i != 3) {
            this.f16604N.m25884a();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: R */
    protected final void mo10561R(CharSequence charSequence) {
        m10618aa(this.f16761h, true != TextUtils.isEmpty(m10688W()) ? 0 : 8);
    }

    /* JADX INFO: renamed from: T */
    public final void m10621T(int i, String str) {
        View view = this.f16615q;
        if (view != null) {
            view.setVisibility(0);
        }
        ViewSwitcher viewSwitcher = this.f16616r;
        if (viewSwitcher != null) {
            int i2 = i == 5 ? 1 : 0;
            if (i2 != viewSwitcher.getDisplayedChild()) {
                this.f16616r.setDisplayedChild(i2);
            }
        }
        TextView textView = this.f16617s;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f16602L = false;
        m10618aa(this.f16761h, true == TextUtils.isEmpty(editable) ? 8 : 0);
        m10619P(editable.toString());
        View view = this.f16762i;
        if (view != null) {
            view.setActivated(!TextUtils.isEmpty(editable));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard;
        String str = editorInfo.packageName;
        super.mo9625e(editorInfo, obj);
        this.f16602L = false;
        this.f16603M = false;
        m10620Q(1);
        jfa jfaVar = this.f16611m;
        Context context = this.f17814z;
        jfaVar.mo20280d(context);
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16614p;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(8);
            emojiKitchenBrowseSearchKeyboard = this;
            emojiKitchenBrowseSearchKeyboard.f16619u = new ogu(pageableEmojiListHolderView, m11231aq(pageableEmojiListHolderView), emojiKitchenBrowseSearchKeyboard, R.style.APKTOOL_DUMMYVAL_0x7f1502a1, ocy.m25345c(), ocy.m25344b(context), false, false, new ogq(new gzk(new ContextThemeWrapper(pageableEmojiListHolderView.getContext(), R.style.APKTOOL_DUMMYVAL_0x7f1502a1), this.f17806A)));
            ImageView imageView = emojiKitchenBrowseSearchKeyboard.f16618t;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            emojiKitchenBrowseSearchKeyboard.f16619u.f50882f = emojiKitchenBrowseSearchKeyboard;
            emojiKitchenBrowseSearchKeyboard.f16619u.m25491d(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015b), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070158));
        } else {
            emojiKitchenBrowseSearchKeyboard = this;
        }
        String strM10688W = emojiKitchenBrowseSearchKeyboard.m10688W();
        if (!TextUtils.isEmpty(strM10688W)) {
            SoftKeyboardView softKeyboardView = emojiKitchenBrowseSearchKeyboard.f16763j;
            if (softKeyboardView != null) {
                softKeyboardView.post(new irn(emojiKitchenBrowseSearchKeyboard, strM10688W, 15));
            }
        } else if (emojiKitchenBrowseSearchKeyboard.f17817G) {
            oot ootVarM16393b = emojiKitchenBrowseSearchKeyboard.f16609e.m16393b();
            opd opdVar = new opd();
            opdVar.m25928d(new jhc(emojiKitchenBrowseSearchKeyboard, 2));
            opdVar.m25927c(new jhc(emojiKitchenBrowseSearchKeyboard, 3));
            opdVar.f51576a = nos.f49162b;
            ootVarM16393b.m25901D(opdVar.m25925a());
            emojiKitchenBrowseSearchKeyboard.f16620v = ootVarM16393b;
        }
        String str2 = null;
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("previous_primary_emoji_to_search_with");
            if (obj2 instanceof String) {
                str2 = (String) obj2;
            }
        }
        emojiKitchenBrowseSearchKeyboard.f16621w = str2;
        emojiKitchenBrowseSearchKeyboard.f16601K = fgs.m14682bb(obj);
        if (emojiKitchenBrowseSearchKeyboard.f17817G) {
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50984c);
            qec qecVar = emojiKitchenBrowseSearchKeyboard.f16610l;
            gxn gxnVar = gxn.EXTENSION_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 9;
            xexVar.f74280b |= 1;
            xew xewVar = xew.FILTER_VIEW;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            String strM10688W2 = emojiKitchenBrowseSearchKeyboard.m10688W();
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
            this.f16614p = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b3);
            this.f16615q = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b5);
            this.f16616r = (ViewSwitcher) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b6);
            this.f16617s = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b2);
            this.f16618t = (ImageView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0153);
            if (this.f16614p != null) {
                this.f16614p = (PageableEmojiListHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b3);
                this.f16605O = new vne(this.f16614p, this.f16613o);
            }
            View viewMo25672k = this.f17806A.mo25672k();
            if ((viewMo25672k == null ? null : viewMo25672k.findViewById(R.id.keyboard_holder)) != null && (pnzVar = this.f16764k) != null) {
                pnzVar.m27147p(this.f16759f, this.f16763j, new isa(this, 9));
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
            this.f16605O = null;
            m10615U();
            this.f16614p = null;
            this.f16615q = null;
            this.f16616r = null;
            this.f16617s = null;
            this.f16618t = null;
            pnz pnzVar = this.f16764k;
            if (pnzVar != null) {
                pnzVar.m27148q();
            }
            opg.m25934f(this.f16620v);
            this.f16620v = null;
            opg.m25934f(this.f16606b);
            this.f16606b = null;
            this.f16607c = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17806A.mo25663ax() ? this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14041b) : super.mo9877et();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiKitchenBrowseSearchKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        vne vneVar = this.f16605O;
        if (vneVar != null) {
            vneVar.m33346c();
        }
        m10615U();
        opg.m25934f(this.f16606b);
        this.f16606b = null;
        this.f16607c = null;
        this.f16611m.mo20281e();
        m10617Z();
        m10620Q(1);
        this.f16604N.m25884a();
        super.mo9630h();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    @Override // p000.jft
    /* JADX INFO: renamed from: k */
    public final void mo10544k(wns wnsVar) {
        ogu oguVar;
        PageableEmojiListHolderView pageableEmojiListHolderView;
        vne vneVar;
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && wnsVar.isEmpty()) {
            mo9909eD().mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140257);
        }
        m10616V();
        int i = this.f16608d;
        boolean z = true;
        if (i == 3 || i == 5) {
            PageableEmojiListHolderView pageableEmojiListHolderView2 = this.f16614p;
            if (pageableEmojiListHolderView2 == null) {
                z = false;
            } else if (pageableEmojiListHolderView2.getHeight() == this.f16613o) {
                z = false;
            }
        }
        if (!wnsVar.isEmpty() && (pageableEmojiListHolderView = this.f16614p) != null && pageableEmojiListHolderView.getVisibility() != 0) {
            this.f16614p.setVisibility(0);
            ImageView imageView = this.f16618t;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            if (z && (vneVar = this.f16605O) != null) {
                vneVar.m33348e(new jhf(this, 0));
            }
        }
        if (this.f16614p != null && (oguVar = this.f16619u) != null) {
            oguVar.m25492e(wnsVar);
        }
        m10620Q(4);
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: l */
    public final void mo10545l(jey jeyVar) {
        m10621T(5, fgs.m14618aQ(jeyVar, this.f17814z));
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16614p;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        ImageView imageView = this.f16618t;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        m10620Q(5);
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: o */
    public final void mo10546o(Duration duration) {
        if (this.f16608d == 1) {
            return;
        }
        if (duration.isNegative()) {
            ((wvu) ((wvu) f16600a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard", "displayLoadingStatus", 587, "EmojiKitchenBrowseSearchKeyboard.java")).mo34846t("Delay to display loading status is less than 0");
            return;
        }
        if (duration.isZero()) {
            m10621T(3, "");
        } else {
            this.f16604N.m25885b(this, duration);
        }
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f16614p;
        if (pageableEmojiListHolderView != null) {
            pageableEmojiListHolderView.setVisibility(4);
        }
        m10620Q(3);
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
        ogu oguVar = this.f16619u;
        if (oguVar != null) {
            oguVar.m25490c();
        }
    }

    @Override // p000.ogp
    /* JADX INFO: renamed from: v */
    public final void mo9668v(ogi ogiVar) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (((Boolean) jhm.f38744f.mo25729g()).booleanValue() && izy.m19285a().f36806a != izw.f36807a && (editTextOnKeyboard = this.f16760g) != null) {
            editTextOnKeyboard.append(ogiVar.f50867b);
            return;
        }
        this.f16602L = true;
        String str = ogiVar.f50867b;
        int i = ogiVar.f50868c;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
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
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xexVar4.f74280b |= 131072;
        xexVar4.f74295q = str;
        this.f16610l.mo17400n(gxn.EMOJI_SELECTED, (xex) aaliVarM1364l.mo1312q(), Integer.valueOf(i));
        this.f16609e.m16392a(str);
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("activation_source", ohr.f50984c);
        wnvVar.mo29447a("active_emoji_kitchen_browse", Boolean.valueOf(this.f16601K));
        wnvVar.mo29447a("query", str);
        if (!TextUtils.isEmpty(this.f16621w)) {
            wnvVar.mo29447a("previous_primary_emoji_to_search_with", this.f16621w);
        }
        pkz pkzVar = this.f17806A;
        pkzVar.mo25628N(ohe.m25508d(new qbc(-10060, null, IEmojiKitchenBrowseExtension.class, Integer.MAX_VALUE)));
        pkzVar.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(this.f16601K ? qch.f56141e : gze.f30890f, wnvVar.m34550f(false)), Integer.MAX_VALUE)));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
