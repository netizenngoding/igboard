package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Map;
import p000.aali;
import p000.abtb;
import p000.azp;
import p000.bnl;
import p000.dlj;
import p000.fgs;
import p000.gmh;
import p000.gmi;
import p000.gog;
import p000.gxn;
import p000.gxo;
import p000.gys;
import p000.gzh;
import p000.hnr;
import p000.izf;
import p000.izk;
import p000.izl;
import p000.jag;
import p000.jan;
import p000.jcp;
import p000.jet;
import p000.jev;
import p000.jfa;
import p000.jfc;
import p000.jff;
import p000.jfm;
import p000.jfz;
import p000.jgo;
import p000.jgv;
import p000.jgx;
import p000.jgz;
import p000.jhc;
import p000.jho;
import p000.jhp;
import p000.jqt;
import p000.jqu;
import p000.jxh;
import p000.lnz;
import p000.nos;
import p000.nqt;
import p000.nrj;
import p000.ntv;
import p000.ntw;
import p000.ntx;
import p000.nuu;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.obk;
import p000.odr;
import p000.oed;
import p000.oee;
import p000.oen;
import p000.oeo;
import p000.oeu;
import p000.oev;
import p000.ogi;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.oot;
import p000.opd;
import p000.opg;
import p000.pkz;
import p000.qaz;
import p000.qbc;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.sgd;
import p000.sgf;
import p000.vkk;
import p000.wfc;
import p000.wgs;
import p000.wlk;
import p000.wnn;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wvu;
import p000.wvx;
import p000.xew;
import p000.xex;
import p000.zli;
import p000.zmv;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiPickerTabletKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, oab, oed, jho {

    /* JADX INFO: renamed from: a */
    public static final wvx f16537a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard");

    /* JADX INFO: renamed from: i */
    private static int f16538i = 0;

    /* JADX INFO: renamed from: K */
    private gys f16539K;

    /* JADX INFO: renamed from: L */
    private jxh f16540L;

    /* JADX INFO: renamed from: M */
    private oot f16541M;

    /* JADX INFO: renamed from: b */
    public final jag f16542b;

    /* JADX INFO: renamed from: c */
    public oee f16543c;

    /* JADX INFO: renamed from: d */
    public SoftKeyboardView f16544d;

    /* JADX INFO: renamed from: e */
    public CoordinatorLayout f16545e;

    /* JADX INFO: renamed from: f */
    public String f16546f;

    /* JADX INFO: renamed from: g */
    public jhp f16547g;

    /* JADX INFO: renamed from: h */
    public AnimatorSet f16548h;

    /* JADX INFO: renamed from: j */
    private final long f16549j;

    /* JADX INFO: renamed from: k */
    private final jgo f16550k;

    /* JADX INFO: renamed from: l */
    private final izf f16551l;

    /* JADX INFO: renamed from: m */
    private RecyclerView f16552m;

    /* JADX INFO: renamed from: n */
    private BindingRecyclerView f16553n;

    /* JADX INFO: renamed from: o */
    private EmojiPickerBodyRecyclerView f16554o;

    /* JADX INFO: renamed from: p */
    private AppBarLayout f16555p;

    /* JADX INFO: renamed from: q */
    private KeyboardViewHolder f16556q;

    /* JADX INFO: renamed from: r */
    private EmojiPickerBodyRecyclerView f16557r;

    /* JADX INFO: renamed from: s */
    private ViewGroup f16558s;

    /* JADX INFO: renamed from: t */
    private ViewGroup f16559t;

    /* JADX INFO: renamed from: u */
    private jfa f16560u;

    /* JADX INFO: renamed from: v */
    private odr f16561v;

    /* JADX INFO: renamed from: w */
    private final nuu f16562w;

    public EmojiPickerTabletKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        jgo jgoVar = new jgo(pkzVar, context, qchVar);
        izf izfVarM19233a = izf.m19233a(context.getApplicationContext(), pkzVar.mo25619D());
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16549j = SystemClock.elapsedRealtime();
        wvu wvuVar = (wvu) ((wvu) f16537a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "<init>", 196, "EmojiPickerTabletKeyboard.java");
        int i = f16538i + 1;
        f16538i = i;
        wvuVar.mo34847u("Created (instance count = %s)", i);
        this.f16550k = jgoVar;
        this.f16551l = izfVarM19233a;
        lnz.m22829bp(context);
        jag jagVar = new jag(pkzVar.mo25619D());
        this.f16542b = jagVar;
        zmv zmvVarM25028a = ntx.m25028a();
        zmvVarM25028a.f81887d = new jfm(context, 3);
        zmvVarM25028a.m36268d(izl.m19261a(context));
        zmvVarM25028a.m36269e(new jhc(this, 1));
        this.f16562w = fgs.m14681ba(context, pkzVar, this, jagVar, zmvVarM25028a.m36267c(), new nqt(this, 2), new hnr(this, 14));
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: V */
    private static Object m10575V(Object obj) {
        if (!(obj instanceof Map)) {
            return obj;
        }
        Map map = (Map) obj;
        if (!map.containsKey("active_emoji_kitchen_browse")) {
            return obj;
        }
        wnv wnvVar = new wnv(4);
        for (Object obj2 : map.keySet()) {
            Object obj3 = map.get(obj2);
            if (obj2 instanceof String) {
                String str = (String) obj2;
                if (!TextUtils.equals("active_emoji_kitchen_browse", str)) {
                    wnvVar.mo29447a(str, obj3);
                }
            }
        }
        return wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: W */
    private final void m10576W() {
        SoftKeyboardView softKeyboardView = this.f16544d;
        if (softKeyboardView != null) {
            Context context = this.f17814z;
            gog.m16295aw(context, softKeyboardView, R.string.APKTOOL_DUMMYVAL_0x7f1405f1, R.string.APKTOOL_DUMMYVAL_0x7f1402f4, this.f17806A);
            jxh jxhVar = this.f16540L;
            if (jxhVar != null) {
                jxhVar.m20779b(context, softKeyboardView, new jfz(this, 5), new jfz(this, 6), m10579aa());
            }
        }
    }

    /* JADX INFO: renamed from: X */
    private final void m10577X() {
        oee oeeVar;
        KeyboardViewHolder keyboardViewHolder = this.f16556q;
        if (keyboardViewHolder == null || (oeeVar = this.f16543c) == null) {
            return;
        }
        oeeVar.m25379l(keyboardViewHolder.f64808m);
    }

    /* JADX INFO: renamed from: Z */
    private static void m10578Z(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: aa */
    private final boolean m10579aa() {
        return this.f17808C.f18013z;
    }

    /* JADX INFO: renamed from: D */
    public final void m10580D(wns wnsVar) {
        SoftKeyboardView softKeyboardView;
        oeo oeoVar;
        int i;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f16554o;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.setVisibility(8);
        }
        jxh jxhVar = this.f16540L;
        if (jxhVar != null) {
            jxhVar.m20782e(zli.m36123bv(this.f16546f));
        }
        oee oeeVar = this.f16543c;
        if (oeeVar != null && (oeoVar = oeeVar.f50577A.f50484c) != null && (i = oeoVar.f50657d) != -1) {
            oeoVar.m20621gE(i, new oen(false));
            oeoVar.f50657d = -1;
        }
        if (wnsVar.isEmpty()) {
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2 = this.f16557r;
            if (emojiPickerBodyRecyclerView2 != null) {
                emojiPickerBodyRecyclerView2.setVisibility(8);
            }
            ViewGroup viewGroup = this.f16559t;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            gmh gmhVarM16201a = gmi.m16201a();
            gmhVarM16201a.m16197f(1);
            gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f6);
            gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140832);
            gmhVarM16201a.m16192a().m16203v(this.f17814z, this.f16559t, this.f17806A.mo21156dr());
            ((wvu) ((wvu) f16537a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "displayErrorCard", 980, "EmojiPickerTabletKeyboard.java")).mo34846t("No results found");
            return;
        }
        odr odrVar = this.f16561v;
        if (odrVar != null && (softKeyboardView = this.f16544d) != null) {
            odrVar.f50521g = softKeyboardView.getScaleX();
        }
        ViewGroup viewGroup2 = this.f16559t;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView3 = this.f16557r;
        if (emojiPickerBodyRecyclerView3 != null) {
            emojiPickerBodyRecyclerView3.setVisibility(0);
        }
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(sgf.m30237u(this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405f1)));
        wnnVar.m34516j((Iterable) Collection.EL.stream(wnsVar).map(new jan(12)).collect(wlk.f73034a));
        odr odrVar2 = this.f16561v;
        if (odrVar2 != null) {
            odrVar2.m25357c(wnnVar.m34513g());
        }
        wnsVar.size();
    }

    /* JADX INFO: renamed from: E */
    public final void m10581E() {
        this.f16546f = null;
        ohr ohrVar = ohr.f50984c;
        m10589T();
        qec qecVarMo25619D = this.f17806A.mo25619D();
        gxn gxnVar = gxn.TAB_OPEN;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 1;
        xexVar.f74280b |= 1;
        xew xewVar = xew.BROWSE;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        int iM16560b = gxo.m16560b(ohrVar);
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        xexVar3.f74283e = iM16560b - 1;
        xexVar3.f74280b |= 4;
        int iMo15421d = gog.m16250L(this.f17814z).mo15421d();
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        xexVar4.f74292n = iMo15421d - 1;
        xexVar4.f74280b |= 8192;
        qecVarMo25619D.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    @Override // p000.jho
    /* JADX INFO: renamed from: F */
    public final void mo10582F(Object obj) {
        String str;
        m10576W();
        jxh jxhVar = this.f16540L;
        if (jxhVar != null && (str = this.f16546f) != null) {
            jxhVar.m20782e(str);
        }
        if (!izk.m19256f()) {
            jhp jhpVar = this.f16547g;
            if (jhpVar != null) {
                jhpVar.m20351d();
            }
            m10590U(false);
            return;
        }
        m10584J(false);
        m10592k();
        Context context = this.f17814z;
        int iM30230n = sgf.m30230n(context);
        CoordinatorLayout coordinatorLayout = this.f16545e;
        SoftKeyboardView softKeyboardView = this.f16544d;
        AnimatorSet animatorSet = new AnimatorSet();
        if (softKeyboardView != null && coordinatorLayout != null) {
            View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b026e);
            View viewFindViewById2 = iM30230n != 3 ? softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd) : null;
            View viewFindViewById3 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bb);
            AnimatorSet animatorSetM14616aO = fgs.m14616aO(context, viewFindViewById, viewFindViewById, viewFindViewById2, viewFindViewById3, 1);
            View viewM7954b = bnl.m7954b(coordinatorLayout, R.id.APKTOOL_DUMMYVAL_0x7f0b025f);
            AnimatorSet animatorSetM14617aP = fgs.m14617aP(context, viewM7954b, 2);
            animatorSet.addListener(new jgv(viewM7954b, coordinatorLayout, viewFindViewById, viewFindViewById3));
            animatorSet.play(animatorSetM14616aO).with(animatorSetM14617aP);
        }
        this.f16548h = animatorSet;
        animatorSet.addListener(new jgz(this));
        this.f16548h.start();
    }

    /* JADX INFO: renamed from: G */
    public final void m10583G() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f16554o;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.setVisibility(0);
        }
        jxh jxhVar = this.f16540L;
        if (jxhVar != null) {
            jxhVar.m20781d();
        }
        this.f16546f = null;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2 = this.f16557r;
        if (emojiPickerBodyRecyclerView2 != null) {
            emojiPickerBodyRecyclerView2.setVisibility(8);
        }
        ViewGroup viewGroup = this.f16559t;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: H */
    public final void mo10538H(ogi ogiVar) {
        this.f16550k.m20324d(this.f16543c, ogiVar, false, m10588R(), this.f16546f);
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: I */
    public final void mo10539I(ogi ogiVar) {
        this.f16550k.m20324d(this.f16543c, ogiVar, true, m10588R(), this.f16546f);
    }

    /* JADX INFO: renamed from: J */
    public final void m10584J(boolean z) {
        m10578Z(this.f16553n, true != z ? 8 : 0);
        m10578Z(this.f16552m, true != z ? 0 : 8);
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

    /* JADX INFO: renamed from: O */
    public final void m10585O(boolean z, boolean z2) {
        m10586P(z);
        m10587Q(!z, z2);
    }

    /* JADX INFO: renamed from: P */
    public final void m10586P(boolean z) {
        CoordinatorLayout coordinatorLayout = this.f16545e;
        int i = true != z ? 8 : 0;
        m10578Z(coordinatorLayout, i);
        CoordinatorLayout coordinatorLayout2 = this.f16545e;
        if (coordinatorLayout2 != null) {
            m10578Z(bnl.m7954b(coordinatorLayout2, R.id.APKTOOL_DUMMYVAL_0x7f0b025b), i);
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m10587Q(boolean z, boolean z2) {
        oee oeeVar;
        oeu oeuVar;
        SoftKeyboardView softKeyboardView = this.f16544d;
        View viewFindViewById = softKeyboardView == null ? null : softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        int iM30230n = sgf.m30230n(this.f17814z);
        ViewGroup viewGroup = this.f16558s;
        int i = true != z ? 8 : 0;
        m10578Z(viewGroup, i);
        gys gysVar = this.f16539K;
        if (gysVar != null) {
            gysVar.m16625c(z);
        }
        if (viewFindViewById != null && iM30230n != 3) {
            viewFindViewById.setVisibility(i);
            if (!z2) {
                viewFindViewById.setTranslationY(z ? 0.0f : viewFindViewById.getHeight());
            }
        }
        if (z || (oeeVar = this.f16543c) == null || (oeuVar = oeeVar.f50607z) == null) {
            return;
        }
        oeuVar.mo16653b();
    }

    /* JADX INFO: renamed from: R */
    public final boolean m10588R() {
        jxh jxhVar;
        String str = this.f16546f;
        return (str == null || str.isEmpty() || (jxhVar = this.f16540L) == null || !jxhVar.f40144a || this.f16557r == null) ? false : true;
    }

    /* JADX INFO: renamed from: T */
    public final void m10589T() {
        EmojiPickerTabletKeyboard emojiPickerTabletKeyboard;
        if (!m10588R() || this.f16557r == null) {
            m10583G();
            return;
        }
        Context context = this.f17814z;
        gzh gzhVarM16644c = gzh.m16644c(context);
        if (this.f16561v == null) {
            emojiPickerTabletKeyboard = this;
            emojiPickerTabletKeyboard.f16561v = new odr(gzhVarM16644c, new jev(context), emojiPickerTabletKeyboard, this.f16557r, jet.m20267b(context, this.f17806A).m25360a());
        } else {
            emojiPickerTabletKeyboard = this;
        }
        String str = emojiPickerTabletKeyboard.f16546f;
        if (str != null) {
            wns wnsVarM34532r = wns.m34532r(str);
            jfa jfaVar = emojiPickerTabletKeyboard.f16560u;
            if (jfaVar != null) {
                opg.m25934f(emojiPickerTabletKeyboard.f16541M);
                emojiPickerTabletKeyboard.f16541M = null;
                oot ootVarMo20278b = jfaVar.mo20278b(context, wnsVarM34532r, jfa.f38543a);
                opd opdVar = new opd();
                opdVar.m25928d(new jcp(emojiPickerTabletKeyboard, 19));
                opdVar.m25927c(new jcp(emojiPickerTabletKeyboard, 20));
                opdVar.f51577b = emojiPickerTabletKeyboard;
                opdVar.f51576a = nos.f49162b;
                ootVarMo20278b.m25901D(opdVar.m25925a());
                emojiPickerTabletKeyboard.f16541M = ootVarMo20278b;
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m10590U(boolean z) {
        m10585O(z, false);
        m10584J(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        nuu nuuVar = this.f16562w;
        if (nuuVar != null) {
            nuuVar.close();
        }
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.f16549j));
        printer.println("instanceCreationCount = " + f16538i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0095  */
    /* JADX WARN: Code duplicated, block: B:70:0x024a  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        boolean zBooleanValue;
        int i;
        Object objM34550f;
        Object obj2;
        AppBarLayout appBarLayout;
        Trace.beginSection("EmojiPickerTabletKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            wvx wvxVar = f16537a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 392, "EmojiPickerTabletKeyboard.java")).mo34849w("onActivate(), %s", this);
            RecyclerView recyclerView = this.f16552m;
            SoftKeyboardView softKeyboardView = this.f16544d;
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f16554o;
            if (recyclerView == null || softKeyboardView == null || emojiPickerBodyRecyclerView == null) {
                ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 398, "EmojiPickerTabletKeyboard.java")).mo34846t("Header view and body view must be initialized.");
            } else {
                if (m10579aa()) {
                    Context context = this.f17814z;
                    jff jffVar = new jff(context, jfc.f38545a, this.f17806A.mo25619D());
                    this.f16560u = jffVar;
                    jffVar.mo20280d(context);
                }
                m10576W();
                m10590U(false);
                Context context2 = this.f17814z;
                pkz pkzVar = this.f17806A;
                this.f16547g = new jhp(context2, pkzVar, this, this.f16551l, m11231aq(softKeyboardView), softKeyboardView, this, this.f16540L, true);
                boolean z = obj instanceof Map;
                if (z) {
                    Object obj3 = ((Map) obj).get("active_emoji_kitchen_browse");
                    if (obj3 instanceof Boolean) {
                        zBooleanValue = ((Boolean) obj3).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } else {
                    zBooleanValue = false;
                }
                jgo jgoVar = this.f16550k;
                oev oevVarM20322b = jgoVar.m20322b(softKeyboardView, R.style.APKTOOL_DUMMYVAL_0x7f15026d);
                oevVarM20322b.f50714f = 2;
                oevVarM20322b.f50718j = new abtb(this);
                this.f16543c = new oee(recyclerView, emojiPickerBodyRecyclerView, this, oevVarM20322b.m25419a(), jgoVar.m20321a(), R.style.APKTOOL_DUMMYVAL_0x7f15026d);
                KeyboardViewHolder keyboardViewHolderAq = m11231aq(emojiPickerBodyRecyclerView);
                this.f16556q = keyboardViewHolderAq;
                if (keyboardViewHolderAq != null) {
                    keyboardViewHolderAq.addOnLayoutChangeListener(this);
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 460, "EmojiPickerTabletKeyboard.java")).mo34846t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
                }
                m10577X();
                wnz wnzVarM34563k = null;
                this.f16546f = zBooleanValue ? null : azp.m6953G(obj);
                this.f16543c.f50605x = this.f16556q;
                Object objM6952F = azp.m6952F(obj);
                jqu jquVar = objM6952F instanceof jqu ? (jqu) objM6952F : null;
                if (jquVar != null) {
                    wgs wgsVar = jquVar.f39526b;
                    if (wgsVar.mo34213f()) {
                        wnzVarM34563k = wnz.m34563k("initial_data", wgsVar.mo34209b());
                    }
                }
                this.f16543c.m25374g(wnzVarM34563k);
                jqu jquVar2 = jquVar;
                jgoVar.m20323c(editorInfo, this.f17813y, mo9676eN(qcl.BODY), obj, new hnr(this, 13));
                ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
                if (ohrVarM6949C != ohr.f50984c) {
                    qec qecVarMo25619D = pkzVar.mo25619D();
                    i = 4;
                    gxn gxnVar = gxn.TAB_OPEN;
                    aali aaliVarM1364l = xex.f74279a.m1364l();
                    aaliVarM1364l.m1315t();
                    xex xexVar = (xex) aaliVarM1364l.f1248b;
                    xexVar.f74281c = 1;
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
                    int iMo15421d = gog.m16250L(context2).mo15421d();
                    aaliVarM1364l.m1315t();
                    xex xexVar4 = (xex) aaliVarM1364l.f1248b;
                    xexVar4.f74292n = iMo15421d - 1;
                    xexVar4.f74280b |= 8192;
                    qecVarMo25619D.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                } else {
                    i = 4;
                }
                m10589T();
                boolean z2 = sgf.m30230n(context2) == 2 && izl.m19264d();
                nuu nuuVar = this.f16562w;
                if (nuuVar != null && izl.m19265e(softKeyboardView, editorInfo, mo9911ep(), pkzVar.mo25657ar(), z2)) {
                    if (!obk.m25258W(context2, editorInfo) && izl.m19263c(softKeyboardView) && jquVar2 == null && (appBarLayout = this.f16555p) != null) {
                        appBarLayout.m11716j(false, false, true);
                    }
                    if (!zBooleanValue || this.f16547g == null) {
                        objM34550f = obj;
                    } else {
                        m10590U(true);
                        this.f16547g.m20353f(editorInfo, obj);
                        if (z) {
                            wnv wnvVar = new wnv(i);
                            for (Object obj4 : ((Map) obj).keySet()) {
                                if (obj4 instanceof String) {
                                    String str = (String) obj4;
                                    if (!TextUtils.equals("query", str) && (obj2 = ((Map) obj).get(obj4)) != null) {
                                        wnvVar.mo29447a(str, obj2);
                                    }
                                }
                            }
                            objM34550f = wnvVar.m34550f(false);
                        } else {
                            objM34550f = obj;
                        }
                    }
                    nuuVar.m25058b(objM34550f);
                    this.f16542b.m20153b(editorInfo);
                } else if (zBooleanValue) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onActivate", 544, "EmojiPickerTabletKeyboard.java")).mo34846t("Should display emoji kitchen browse, but content suggestion is not supported to display.");
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        ViewGroup viewGroup;
        wvu wvuVar = (wvu) ((wvu) f16537a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onKeyboardViewCreated", 231, "EmojiPickerTabletKeyboard.java");
        qcl qclVar = keyboardViewDef.f18154b;
        wvuVar.mo34814P("onKeyboardViewCreated(), type=%s, view=%s, %s", qclVar, softKeyboardView, this);
        if (qclVar == qcl.BODY) {
            this.f16552m = (RecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016f);
            this.f16553n = (BindingRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b025e);
            this.f16554o = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0278);
            this.f16558s = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b026e);
            this.f16545e = (CoordinatorLayout) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b025f);
            this.f16555p = (AppBarLayout) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0116);
            this.f16544d = softKeyboardView;
            View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
            if (viewFindViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) viewFindViewById).m10076b(0);
            }
            Context context = this.f17814z;
            if (sgf.m30230n(context) == 2 && (viewGroup = (ViewGroup) this.f16558s.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01e4)) != null) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof vkk) {
                    vkk vkkVar = (vkk) layoutParams;
                    vkkVar.f70428a = 7;
                    viewGroup.setLayoutParams(vkkVar);
                }
            }
            RecyclerView recyclerView = this.f16552m;
            if (recyclerView != null) {
                recyclerView.m5793ii(new jgx(this, 0));
            }
            jxh jxhVar = new jxh();
            this.f16540L = jxhVar;
            jxhVar.m20779b(context, softKeyboardView, new jfz(this, 5), new jfz(this, 6), m10579aa());
            if (m10579aa()) {
                this.f16557r = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027a);
                this.f16559t = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
            }
            pkz pkzVar = this.f17806A;
            gog.m16295aw(context, softKeyboardView, R.string.APKTOOL_DUMMYVAL_0x7f1405f1, R.string.APKTOOL_DUMMYVAL_0x7f1402f4, pkzVar);
            gys gysVar = new gys(pkzVar);
            this.f16539K = gysVar;
            gysVar.m16626d(softKeyboardView);
            nuu nuuVar = this.f16562w;
            if (nuuVar != null) {
                nuuVar.m25060d(pkzVar.mo25619D(), softKeyboardView, sgf.m30230n(context) == 3 ? new EmojiPickerLayoutManager(sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400e1)) : null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        wvu wvuVar = (wvu) ((wvu) f16537a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onKeyboardViewDiscarded", 727, "EmojiPickerTabletKeyboard.java");
        qcl qclVar = keyboardViewDef.f18154b;
        wvuVar.mo34808J("onKeyboardViewDiscarded(), type=%s, %s", qclVar, this);
        if (qclVar == qcl.BODY) {
            this.f16556q = null;
            this.f16544d = null;
            this.f16554o = null;
            this.f16555p = null;
            this.f16552m = null;
            this.f16553n = null;
            jxh jxhVar = this.f16540L;
            if (jxhVar != null) {
                jxhVar.m20778a();
                this.f16540L = null;
            }
            jhp jhpVar = this.f16547g;
            if (jhpVar != null) {
                jhpVar.m20351d();
                this.f16547g = null;
            }
            this.f16557r = null;
            this.f16558s = null;
            this.f16545e = null;
            this.f16559t = null;
            gys gysVar = this.f16539K;
            if (gysVar != null) {
                gysVar.m16624b();
                this.f16539K = null;
            }
            nuu nuuVar = this.f16562w;
            if (nuuVar != null) {
                nuuVar.m25061e();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: er */
    public final Object mo9876er() {
        wgs wgsVarM34263i;
        CoordinatorLayout coordinatorLayout = this.f16545e;
        if (coordinatorLayout == null || coordinatorLayout.getVisibility() != 0) {
            return m10575V(this.f17819I);
        }
        jhp jhpVar = this.f16547g;
        if (jhpVar != null) {
            if (jhpVar.f38767m != 2) {
                wgsVarM34263i = wfc.f72712a;
            } else {
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a("activation_source", ohr.f50983b);
                wnvVar.mo29447a("active_emoji_kitchen_browse", Boolean.TRUE);
                wnvVar.mo29447a("query", jhpVar.m20348a());
                ntv ntvVarM25027a = ntw.m25027a();
                ntvVarM25027a.m25015d(nrj.f49446a);
                ntvVarM25027a.m25014c(0);
                ntvVarM25027a.m25013b(0);
                ntw ntwVarM25012a = ntvVarM25027a.m25012a();
                jqt jqtVarM20560a = jqu.m20560a();
                jqtVarM20560a.m20558b(ntwVarM25012a);
                jqtVarM20560a.m20559c(false);
                wnvVar.mo29447a("initial_data", jqtVarM20560a.m20557a());
                wgsVarM34263i = wgs.m34263i(wnvVar.m34550f(false));
            }
            if (wgsVarM34263i.mo34213f()) {
                return wgsVarM34263i.mo34209b();
            }
        }
        return m10575V(this.f17819I);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: fZ */
    public final boolean mo10591fZ(int i) {
        return !this.f17817G;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiPickerKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        ((wvu) ((wvu) f16537a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onDeactivate", 689, "EmojiPickerTabletKeyboard.java")).mo34849w("onDeactivate(), %s", this);
        jfa jfaVar = this.f16560u;
        if (jfaVar != null) {
            jfaVar.mo20281e();
        }
        this.f16560u = null;
        mo11086ev(qcg.f56129s, false);
        m10590U(false);
        opg.m25934f(this.f16541M);
        this.f16541M = null;
        oee oeeVar = this.f16543c;
        if (oeeVar != null) {
            oeeVar.m25376i();
            this.f16543c = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.f16556q;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.f16556q = null;
        }
        odr odrVar = this.f16561v;
        if (odrVar != null) {
            odrVar.close();
            this.f16561v = null;
        }
        nuu nuuVar = this.f16562w;
        if (nuuVar != null) {
            nuuVar.m25059c();
            this.f16542b.m20154c();
        }
        jhp jhpVar = this.f16547g;
        if (jhpVar != null) {
            jhpVar.m20351d();
            this.f16547g = null;
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final void m10592k() {
        AnimatorSet animatorSet = this.f16548h;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.f16548h.end();
        this.f16548h = null;
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: l */
    public final void mo10568l(int i, int i2) {
        this.f16550k.m20325e(this, i, i2, this.f16543c);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        ((wvu) ((wvu) f16537a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "consumeEvent", 569, "EmojiPickerTabletKeyboard.java")).mo34849w("consumeEvent: %s", oheVar);
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return super.mo9635m(oheVar);
        }
        this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", zli.m36123bv(this.f16546f), "activation_source", ohr.f50983b)));
        return true;
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: o */
    public final void mo10569o(int i) {
        RecyclerView recyclerView = this.f16552m;
        if (recyclerView != null) {
            BindingRecyclerView bindingRecyclerView = this.f16553n;
            if (bindingRecyclerView == null || bindingRecyclerView.getVisibility() != 0) {
                if (i == 1 || i == 3) {
                    recyclerView.setVisibility(4);
                } else {
                    recyclerView.setVisibility(0);
                }
            }
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2;
        if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
            m10577X();
        }
        oee oeeVar = this.f16543c;
        if (oeeVar != null && (emojiPickerBodyRecyclerView2 = this.f16554o) != null) {
            oeeVar.m25372e(null).f50556e = emojiPickerBodyRecyclerView2.getWidth();
        }
        odr odrVar = this.f16561v;
        if (odrVar == null || (emojiPickerBodyRecyclerView = this.f16557r) == null) {
            return;
        }
        odrVar.m25358d(emojiPickerBodyRecyclerView.getWidth());
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        oee oeeVar = this.f16543c;
        if (oeeVar != null) {
            oeeVar.m25378k();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
