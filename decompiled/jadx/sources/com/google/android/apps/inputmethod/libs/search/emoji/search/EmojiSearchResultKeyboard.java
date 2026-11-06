package com.google.android.apps.inputmethod.libs.search.emoji.search;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.aali;
import p000.abtb;
import p000.azp;
import p000.bnl;
import p000.dlj;
import p000.fck;
import p000.fgs;
import p000.gkb;
import p000.gmg;
import p000.gmh;
import p000.gmi;
import p000.gog;
import p000.gpk;
import p000.gpl;
import p000.gps;
import p000.gpt;
import p000.gpu;
import p000.gpz;
import p000.gqo;
import p000.gqy;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.gzh;
import p000.gzk;
import p000.hcq;
import p000.irs;
import p000.isw;
import p000.izk;
import p000.izl;
import p000.jag;
import p000.jan;
import p000.jcp;
import p000.jet;
import p000.jev;
import p000.jew;
import p000.jex;
import p000.jey;
import p000.jfa;
import p000.jfc;
import p000.jff;
import p000.jfm;
import p000.jft;
import p000.jgl;
import p000.jwx;
import p000.mpo;
import p000.nos;
import p000.nqt;
import p000.ntx;
import p000.nuu;
import p000.oaa;
import p000.oab;
import p000.ocy;
import p000.odp;
import p000.odr;
import p000.odu;
import p000.ogi;
import p000.ogp;
import p000.ogq;
import p000.ogr;
import p000.ogu;
import p000.ohe;
import p000.ohi;
import p000.ohk;
import p000.ohr;
import p000.olz;
import p000.oot;
import p000.opd;
import p000.opg;
import p000.pdb;
import p000.pkz;
import p000.qaz;
import p000.qbb;
import p000.qbc;
import p000.qcg;
import p000.qch;
import p000.qci;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.sgc;
import p000.sgf;
import p000.wlk;
import p000.wnn;
import p000.wns;
import p000.wnz;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xeu;
import p000.xew;
import p000.xex;
import p000.xir;
import p000.zmv;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiSearchResultKeyboard extends AbstractSearchResultKeyboard implements hcq, oab, jft, ogr, ogp, odp {

    /* JADX INFO: renamed from: a */
    public static final wvx f16449a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard");

    /* JADX INFO: renamed from: b */
    public final jag f16450b;

    /* JADX INFO: renamed from: c */
    public final gzh f16451c;

    /* JADX INFO: renamed from: d */
    public boolean f16452d;

    /* JADX INFO: renamed from: e */
    private final gqo f16453e;

    /* JADX INFO: renamed from: f */
    private final String f16454f;

    /* JADX INFO: renamed from: g */
    private final qec f16455g;

    /* JADX INFO: renamed from: h */
    private jwx f16456h;

    /* JADX INFO: renamed from: i */
    private ViewGroup f16457i;

    /* JADX INFO: renamed from: j */
    private SoftKeyboardView f16458j;

    /* JADX INFO: renamed from: k */
    private ogu f16459k;

    /* JADX INFO: renamed from: l */
    private odr f16460l;

    /* JADX INFO: renamed from: m */
    private jfa f16461m;

    /* JADX INFO: renamed from: n */
    private ViewGroup f16462n;

    /* JADX INFO: renamed from: o */
    private gpk f16463o;

    /* JADX INFO: renamed from: p */
    private gpz f16464p;

    /* JADX INFO: renamed from: q */
    private final nuu f16465q;

    /* JADX INFO: renamed from: r */
    private boolean f16466r;

    /* JADX INFO: renamed from: t */
    private boolean f16467t;

    /* JADX INFO: renamed from: u */
    private wns f16468u;

    /* JADX INFO: renamed from: v */
    private oot f16469v;

    /* JADX INFO: renamed from: w */
    private final jgl f16470w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchResultKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        gqo gqoVar = gqy.m16404a(context).f30002e;
        this.f16467t = false;
        this.f16452d = false;
        this.f16453e = gqoVar;
        String str = keyboardDef.f18081e;
        String str2 = imeDef.f17991d;
        String str3 = qchVar.f56150m;
        this.f16454f = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140435);
        qec qecVarMo25619D = pkzVar.mo25619D();
        this.f16455g = qecVarMo25619D;
        jag jagVar = new jag(qecVarMo25619D);
        this.f16450b = jagVar;
        this.f16451c = gzh.m16644c(context);
        zmv zmvVarM25028a = ntx.m25028a();
        zmvVarM25028a.f81887d = new gkb(context, 20);
        zmvVarM25028a.m36268d(izl.m19261a(context));
        zmvVarM25028a.m36269e(new jcp(this, 3));
        this.f16465q = fgs.m14681ba(context, pkzVar, this, jagVar, zmvVarM25028a.m36267c(), new nqt(this, 2), new fck(14));
        this.f16470w = izk.m19255e() ? new jgl(context, new irs(this, 18), 1) : null;
    }

    /* JADX INFO: renamed from: P */
    private final void m10534P() {
        ogu oguVar = this.f16459k;
        if (oguVar != null) {
            oguVar.close();
            this.f16459k = null;
        }
    }

    /* JADX INFO: renamed from: Q */
    private final void m10535Q() {
        odr odrVar;
        KeyboardViewHolder keyboardViewHolderAq = m11231aq(this.f16457i);
        if (keyboardViewHolderAq == null || (odrVar = this.f16460l) == null) {
            return;
        }
        odrVar.f50521g = keyboardViewHolderAq.f64808m;
    }

    /* JADX INFO: renamed from: U */
    private static void m10536U(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: C */
    public final pdb mo10071C(EditorInfo editorInfo) {
        return null;
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo10073E(CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: G */
    public final void m10537G() {
        gpk gpkVar = this.f16463o;
        if (gpkVar != null) {
            gpkVar.m16360h();
        }
        m10534P();
        gpz gpzVar = this.f16464p;
        if (gpzVar != null) {
            gpzVar.m16384f();
        }
        this.f16465q.m25059c();
        this.f16450b.m20154c();
        this.f16466r = false;
        odr odrVar = this.f16460l;
        if (odrVar != null) {
            odrVar.close();
            this.f16460l = null;
        }
        jgl jglVar = this.f16470w;
        if (jglVar != null) {
            this.f17806A.mo25639Z(qcl.BODY, jglVar);
        }
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: H */
    public final void mo10538H(ogi ogiVar) {
        mo9668v(ogiVar);
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: I */
    public final void mo10539I(ogi ogiVar) {
        mo9668v(ogiVar);
    }

    @Override // p000.ogr
    /* JADX INFO: renamed from: J */
    public final void mo10540J(int i) {
        ViewGroup viewGroup = this.f16457i;
        if (viewGroup == null || viewGroup.getVisibility() != 0 || ((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        if (i > 0) {
            mo9909eD().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140258, Integer.valueOf(i));
        } else {
            mo9909eD().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140257, new Object[0]);
        }
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: K */
    public final boolean mo10541K(View view) {
        return false;
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void mo10542N() {
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void mo10543O(abtb abtbVar) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        this.f16465q.close();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("getQuery = ".concat(z ? sgc.m30132b(m10687T()) : m10687T()));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        String str = editorInfo.packageName;
        SoftKeyboardView softKeyboardView = this.f16458j;
        if (softKeyboardView != null) {
            this.f16466r = izl.m19265e(softKeyboardView, editorInfo, this.f16455g, this.f17806A.mo25657ar(), false);
        }
        this.f16452d = false;
        super.mo9625e(editorInfo, obj);
        this.f16467t = false;
        Context context = this.f17814z;
        qec qecVar = this.f16455g;
        jff jffVar = new jff(context, jfc.f38545a, qecVar);
        this.f16461m = jffVar;
        jffVar.mo20280d(context);
        m10535Q();
        gyo.m16620b(qvt.m28903I(context), IEmojiSearchExtension.class);
        ViewGroup viewGroup = this.f16462n;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        ViewGroup viewGroup2 = this.f16457i;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
            ViewGroup viewGroup3 = this.f16457i;
            if (viewGroup3 instanceof PageableEmojiListHolderView) {
                ogu oguVar = new ogu((PageableEmojiListHolderView) viewGroup3, m11231aq(viewGroup3), this, R.style.APKTOOL_DUMMYVAL_0x7f1502a3, ocy.m25345c(), ocy.m25344b(context), ((Boolean) gmg.f29575c.mo25729g()).booleanValue(), ((Boolean) gmg.f29576d.mo25729g()).booleanValue(), new ogq(new gzk(new ContextThemeWrapper(viewGroup3.getContext(), R.style.APKTOOL_DUMMYVAL_0x7f1502a3), this.f17806A)));
                this.f16459k = oguVar;
                oguVar.f50882f = this;
                this.f16459k.m25491d(context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015b), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070158));
            } else {
                odu oduVarM25360a = jet.m20267b(context, this.f17806A).m25360a();
                if (this.f16457i instanceof EmojiPickerBodyRecyclerView) {
                    this.f16460l = new odr(this.f16451c, new jev(context), this, (EmojiPickerBodyRecyclerView) this.f16457i, oduVarM25360a);
                }
            }
        }
        String strM6953G = azp.m6953G(obj);
        mo10074hb(strM6953G);
        gpk gpkVar = this.f16463o;
        if (gpkVar != null) {
            gps gpsVarM16376a = gpt.m16376a();
            gpsVarM16376a.f29884a = gpu.f29902d;
            gpkVar.m16359g(gpsVarM16376a.m16371a());
            gpl gplVarM16302e = gog.m16302e(m10687T(), R.string.APKTOOL_DUMMYVAL_0x7f14041d);
            gpk gpkVar2 = this.f16463o;
            if (gpkVar2 != null) {
                gpkVar2.m16362j(gplVarM16302e.m16363a());
            }
        }
        wns wnsVarM34532r = wns.m34532r(m10687T());
        jfa jfaVar = this.f16461m;
        if (jfaVar != null) {
            opg.m25934f(this.f16469v);
            this.f16469v = null;
            oot ootVarMo20278b = jfaVar.mo20278b(context, wnsVarM34532r, new jex(false, true, false, 1));
            opd opdVar = new opd();
            opdVar.m25928d(new jcp(this, 4));
            opdVar.m25927c(new jcp(this, 5));
            opdVar.f51577b = this;
            opdVar.f51576a = nos.f49162b;
            ootVarMo20278b.m25901D(opdVar.m25925a());
            this.f16469v = ootVarMo20278b;
        }
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
        if (ohrVarM6949C != ohr.f50984c) {
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 1;
            xexVar.f74280b |= 1;
            xew xewVar = xew.SEARCH_RESULTS;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM6953G);
            xexVar3.f74280b |= 1024;
            xexVar3.f74289k = strM6953G;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar4 = (xex) aaliVarM1364l.f1248b;
            xexVar4.f74283e = iM16560b - 1;
            xexVar4.f74280b |= 4;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
        if (this.f16466r) {
            this.f16465q.m25058b(obj);
            this.f16450b.m20153b(editorInfo);
            jgl jglVar = this.f16470w;
            if (jglVar != null) {
                this.f17806A.mo25625K(qcl.BODY, jglVar);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405f1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            Context context = this.f17814z;
            pkz pkzVar = this.f17806A;
            this.f16463o = new gpk(softKeyboardView, R.id.keyboard_expression_header_container, new jew(pkzVar, new jfm(this, 1)));
            gpz gpzVar = new gpz(context, softKeyboardView, 3);
            this.f16464p = gpzVar;
            gpzVar.m16381c(R.string.APKTOOL_DUMMYVAL_0x7f1405f1, R.string.APKTOOL_DUMMYVAL_0x7f1402f4, pkzVar);
            m10536U(softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b1));
            m10536U(softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b0));
            return;
        }
        if (qclVar == qcl.BODY) {
            this.f16457i = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05d9);
            this.f16462n = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
            nuu nuuVar = this.f16465q;
            pkz pkzVar2 = this.f17806A;
            nuuVar.m25060d(pkzVar2.mo25619D(), (ViewGroup) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b01e3), null);
            this.f16458j = softKeyboardView;
            View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
            if (viewFindViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) viewFindViewById).m10076b(pkzVar2.mo25663ax() ? 1 : 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            this.f16463o = null;
            this.f16456h = null;
            this.f16464p = null;
        } else if (qclVar == qcl.BODY) {
            m10534P();
            this.f16457i = null;
            this.f16462n = null;
            this.f16458j = null;
            this.f16465q.m25061e();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        return TextUtils.isEmpty(m10687T()) ? "" : this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14041e, m10687T());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405f1);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiSearchResultKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        opg.m25934f(this.f16469v);
        this.f16469v = null;
        if (this.f16470w == null || !this.f16452d) {
            m10537G();
        }
        if (((Boolean) ohk.f50950e.mo25729g()).booleanValue() && !this.f16467t && !TextUtils.isEmpty(m10687T())) {
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 1;
            xexVar.f74280b |= 1;
            xew xewVar = xew.SEARCH_RESULTS;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            String strM10687T = m10687T();
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM10687T);
            xexVar3.f74280b |= 1024;
            xexVar3.f74289k = strM10687T;
            this.f16455g.mo17400n(gxn.SEARCH_WITH_NO_SHARES, (xex) aaliVarM1364l.mo1312q());
        }
        this.f16468u = null;
        jfa jfaVar = this.f16461m;
        if (jfaVar != null) {
            jfaVar.mo20281e();
        }
        this.f16461m = null;
        super.mo9630h();
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: k */
    public final void mo10544k(wns wnsVar) {
        m10535Q();
        if (wnsVar.isEmpty()) {
            ViewGroup viewGroup = this.f16457i;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ViewGroup viewGroup2 = this.f16462n;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            gmh gmhVarM16201a = gmi.m16201a();
            gmhVarM16201a.m16197f(1);
            gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6);
            gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140832);
            gmhVarM16201a.m16192a().m16203v(this.f17814z, this.f16462n, this.f17806A.mo21156dr());
            ((wvu) ((wvu) f16449a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "displayEmoji", 443, "EmojiSearchResultKeyboard.java")).mo34846t("No results found");
        } else {
            ViewGroup viewGroup3 = this.f16462n;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(8);
            }
            ViewGroup viewGroup4 = this.f16457i;
            if (viewGroup4 != null) {
                viewGroup4.setVisibility(0);
            }
            ogu oguVar = this.f16459k;
            if (oguVar != null) {
                oguVar.m25492e(wnsVar);
            }
            wnn wnnVar = new wnn(4);
            wnnVar.m34514h(sgf.m30237u(this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405f1)));
            wnnVar.m34516j((Iterable) Collection.EL.stream(wnsVar).map(new jan(7)).collect(wlk.f73034a));
            odr odrVar = this.f16460l;
            if (odrVar != null) {
                odrVar.m25357c(wnnVar.m34513g());
            }
            wnsVar.size();
        }
        this.f16468u = wnsVar;
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: l */
    public final void mo10545l(jey jeyVar) {
        mo10544k(wsx.f73395a);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i != -10041) {
            if (i != -10071 || !(qbcVarM25515g.f55970e instanceof String)) {
                return super.mo9635m(oheVar);
            }
            this.f17806A.mo25628N(fgs.m14623aV(oheVar));
            return true;
        }
        Object obj = qbcVarM25515g.f55970e;
        if (obj instanceof String) {
            qec qecVar = this.f16455g;
            gxn gxnVar = gxn.CATEGORY_SWITCH;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 1;
            xexVar.f74280b |= 1;
            xew xewVar = xew.SEARCH_RESULTS;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            aali aaliVarM1364l2 = xeu.f74233a.m1364l();
            int iIndexOf = qcg.f56107O.indexOf(Long.valueOf(qaz.m27974ar((String) obj)));
            aaliVarM1364l2.m1315t();
            xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
            xeuVar.f74234b |= 4;
            xeuVar.f74237e = iIndexOf;
            aaliVarM1364l2.m1315t();
            xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
            xeuVar2.f74236d = 2;
            xeuVar2.f74234b |= 2;
            xeu xeuVar3 = (xeu) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xeuVar3);
            xexVar3.f74284f = xeuVar3;
            xexVar3.f74280b |= 8;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            this.f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qch.f56141e, wnz.m34564l("subcategory", obj, "activation_source", ohr.f50984c)), Integer.MAX_VALUE)));
        } else {
            ((wvu) f16449a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "consumeEvent", 593, "EmojiSearchResultKeyboard.java")).mo34849w("SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s", obj);
        }
        return true;
    }

    @Override // p000.jft
    /* JADX INFO: renamed from: o */
    public final void mo10546o(Duration duration) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        odr odrVar;
        if (qclVar != qcl.BODY || (odrVar = this.f16460l) == null) {
            return;
        }
        odrVar.m25358d(i);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        odr odrVar = this.f16460l;
        if (odrVar != null) {
            odrVar.m25356b();
        }
    }

    @Override // p000.ogp
    /* JADX INFO: renamed from: v */
    public final void mo9668v(ogi ogiVar) {
        wns wnsVar;
        qbb qbbVar = qbb.f55960c;
        String str = ogiVar.f50867b;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10071, qbbVar, str, Integer.MAX_VALUE));
        pkz pkzVar = this.f17806A;
        pkzVar.mo25628N(oheVarM25508d);
        boolean z = ogiVar.f50872g;
        if (z && (wnsVar = this.f16468u) != null) {
            mo10544k((wns) Collection.EL.stream(wnsVar).map(new isw(this, 14)).distinct().collect(wlk.f73034a));
        }
        this.f16467t = true;
        int i = ogiVar.f50868c;
        this.f16453e.m16400d(str);
        qec qecVarMo25619D = pkzVar.mo25619D();
        ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 1;
        xexVar.f74280b |= 1;
        xew xewVar = xew.SEARCH_RESULTS;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        String strM10687T = m10687T();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM10687T);
        xexVar3.f74280b |= 1024;
        xexVar3.f74289k = strM10687T;
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

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        return TextUtils.isEmpty(m10687T()) ? "" : String.format(this.f16454f, m10687T());
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
