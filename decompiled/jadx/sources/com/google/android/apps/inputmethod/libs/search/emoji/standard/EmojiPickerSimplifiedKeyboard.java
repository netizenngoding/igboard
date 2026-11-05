package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Map;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.dlj;
import p000.gml;
import p000.gmm;
import p000.gni;
import p000.gnk;
import p000.gog;
import p000.gxn;
import p000.gxo;
import p000.jcp;
import p000.jfz;
import p000.jgg;
import p000.jgn;
import p000.jgo;
import p000.jgp;
import p000.jgq;
import p000.jqu;
import p000.ktz;
import p000.lnz;
import p000.nqt;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.ode;
import p000.odj;
import p000.oed;
import p000.oee;
import p000.oev;
import p000.ogi;
import p000.ohr;
import p000.pkz;
import p000.qaz;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.sgd;
import p000.tmv;
import p000.wgs;
import p000.wns;
import p000.wnz;
import p000.wvu;
import p000.wvx;
import p000.xew;
import p000.xex;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiPickerSimplifiedKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, oab, oed {

    /* JADX INFO: renamed from: a */
    public static final wvx f16526a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard");

    /* JADX INFO: renamed from: d */
    private static int f16527d = 0;

    /* JADX INFO: renamed from: b */
    public oee f16528b;

    /* JADX INFO: renamed from: c */
    public boolean f16529c;

    /* JADX INFO: renamed from: e */
    private final long f16530e;

    /* JADX INFO: renamed from: f */
    private final jgo f16531f;

    /* JADX INFO: renamed from: g */
    private final jgn f16532g;

    /* JADX INFO: renamed from: h */
    private RecyclerView f16533h;

    /* JADX INFO: renamed from: i */
    private jgg f16534i;

    /* JADX INFO: renamed from: j */
    private ExpandableHeaderView f16535j;

    /* JADX INFO: renamed from: k */
    private KeyboardViewHolder f16536k;

    public EmojiPickerSimplifiedKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        jgo jgoVar = new jgo(pkzVar, context, qchVar);
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16530e = SystemClock.elapsedRealtime();
        this.f16529c = false;
        wvu wvuVar = (wvu) ((wvu) f16526a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "<init>", 122, "EmojiPickerSimplifiedKeyboard.java");
        int i = f16527d + 1;
        f16527d = i;
        wvuVar.mo34847u("Created (instance count = %s)", i);
        this.f16531f = jgoVar;
        lnz.m22829bp(context);
        this.f16532g = new jgn(context, pkzVar, this, new nqt(this, 2), new jgq(this, 0));
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: F */
    private static int m10570F(View view) {
        int iM31288A;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            iM31288A = ((ViewGroup) parent).getMeasuredWidth();
        } else {
            ((wvu) ((wvu) f16526a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "getHorizontalSpaceWithCollapsedStartElement", 584, "EmojiPickerSimplifiedKeyboard.java")).mo34846t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
            iM31288A = tmv.m31288A();
        }
        return (iM31288A - view.getPaddingLeft()) - view.getPaddingRight();
    }

    /* JADX INFO: renamed from: G */
    private final void m10571G() {
        oee oeeVar;
        KeyboardViewHolder keyboardViewHolder = this.f16536k;
        if (keyboardViewHolder == null || (oeeVar = this.f16528b) == null) {
            return;
        }
        oeeVar.m25379l(keyboardViewHolder.f64808m);
    }

    /* JADX INFO: renamed from: J */
    private final boolean m10572J() {
        return this.f17808C.f18013z;
    }

    /* JADX INFO: renamed from: D */
    public final void m10573D() {
        mo11086ev(qcg.f56129s, false);
        oee oeeVar = this.f16528b;
        if (oeeVar != null) {
            oeeVar.m25376i();
            this.f16528b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.f16536k;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.f16536k = null;
        }
        this.f16532g.m20315b();
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: H */
    public final void mo10538H(ogi ogiVar) {
        this.f16531f.m20324d(this.f16528b, ogiVar, false, false, null);
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: I */
    public final void mo10539I(ogi ogiVar) {
        this.f16531f.m20324d(this.f16528b, ogiVar, true, false, null);
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

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        KeyboardViewHolder keyboardViewHolder = this.f16536k;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.f16536k = null;
        }
        this.f16533h = null;
        this.f16535j = null;
        this.f16532g.close();
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.f16530e));
        printer.println("instanceCreationCount = " + f16527d);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    /* JADX WARN: Code duplicated, block: B:28:0x0103  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        jqu jquVar;
        wnz wnzVarM34563k;
        jgg jggVar;
        RecyclerView recyclerView;
        Trace.beginSection("EmojiPickerSimplifiedKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            wvx wvxVar = f16526a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onActivate", 258, "EmojiPickerSimplifiedKeyboard.java")).mo34846t("onActivate()");
            pkz pkzVar = this.f17806A;
            if (pkzVar.mo21156dr().mo23752t() && (recyclerView = this.f16533h) != null) {
                recyclerView.setImportantForAccessibility(4);
            }
            if (obj instanceof Map) {
                Object obj2 = ((Map) obj).get("initial_data");
                if (obj2 instanceof jqu) {
                    jquVar = (jqu) obj2;
                } else {
                    jquVar = null;
                }
            } else {
                jquVar = null;
            }
            jgo jgoVar = this.f16531f;
            jgoVar.m20323c(editorInfo, this.f17813y, mo9676eN(qcl.BODY), obj, null);
            RecyclerView recyclerView2 = this.f16533h;
            jgn jgnVar = this.f16532g;
            SoftKeyboardView softKeyboardView = jgnVar.f38661e;
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = jgnVar.f38660d;
            if (recyclerView2 == null || softKeyboardView == null || emojiPickerBodyRecyclerView == null) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onActivate", 291, "EmojiPickerSimplifiedKeyboard.java")).mo34846t("Header view and body view must be initialized.");
            } else {
                oev oevVarM20322b = jgoVar.m20322b(softKeyboardView, R.style.APKTOOL_DUMMYVAL_0x7f15026e);
                oevVarM20322b.f50714f = 1;
                oevVarM20322b.m25429k(true);
                oevVarM20322b.m25425g(false);
                Context context = this.f17814z;
                jqu jquVar2 = jquVar;
                oevVarM20322b.m25420b(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0));
                this.f16528b = new oee(new ode(recyclerView2), emojiPickerBodyRecyclerView, this, oevVarM20322b.m25419a(), jgoVar.m20321a(), R.style.APKTOOL_DUMMYVAL_0x7f15026e);
                KeyboardViewHolder keyboardViewHolderAq = m11231aq(jgnVar.f38660d);
                this.f16536k = keyboardViewHolderAq;
                if (keyboardViewHolderAq != null) {
                    keyboardViewHolderAq.addOnLayoutChangeListener(this);
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onActivate", 320, "EmojiPickerSimplifiedKeyboard.java")).mo34846t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
                }
                m10571G();
                oee oeeVar = this.f16528b;
                oeeVar.f50605x = this.f16536k;
                oeeVar.m25380m(m10570F(recyclerView2));
                if (jquVar2 != null) {
                    wgs wgsVar = jquVar2.f39526b;
                    if (wgsVar.mo34213f()) {
                        wnzVarM34563k = wnz.m34563k("initial_data", wgsVar.mo34209b());
                    } else {
                        wnzVarM34563k = null;
                    }
                } else {
                    wnzVarM34563k = null;
                }
                this.f16528b.m25374g(wnzVarM34563k);
                if (mo9676eN(qcl.HEADER) != null && (jggVar = this.f16534i) != null) {
                    long j = this.f17816F;
                    long j2 = qcg.f56129s;
                    long j3 = j & j2;
                    int iIndexOf = qcg.f56107O.indexOf(Long.valueOf(j3));
                    if (iIndexOf == -1) {
                        if ((j3 & j2) != j3) {
                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "getHeaderIndexFromStates", 168, "EmojiPickerSimplifiedKeyboard.java")).mo34846t("categoryState must be included in STATE_ALL_SUB_CATEGORY");
                        }
                        iIndexOf = -1;
                    }
                    if (m10572J()) {
                        gnk gnkVar = new gnk(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14031c), new jgp(this, 0));
                        gni gniVarM10574k = m10574k();
                        ExpandableHeaderView expandableHeaderView = jggVar.f38635b;
                        expandableHeaderView.m10001f(gnkVar);
                        int iOrdinal = gniVarM10574k.ordinal();
                        if (iOrdinal == 0) {
                            expandableHeaderView.m9996a();
                        } else if (iOrdinal == 1) {
                            expandableHeaderView.m9998c();
                        } else if (iOrdinal == 2 || iOrdinal == 3) {
                            ((wvu) ((wvu) jgg.f38634a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExpandableHeaderController", "showBrowseState", 58, "EmojiExpandableHeaderController.java")).mo34846t("Invalid expandable state for browse state");
                        }
                    }
                    oee oeeVar2 = this.f16528b;
                    odj odjVarM25371d = oeeVar2 != null ? oeeVar2.m25371d(iIndexOf) : null;
                    if (odjVarM25371d != null) {
                        jggVar.m20307a(iIndexOf, odjVarM25371d);
                    }
                }
                ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
                qec qecVarMo25619D = pkzVar.mo25619D();
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
                int iMo15421d = gog.m16250L(context).mo15421d();
                aaliVarM1364l.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l.f1248b;
                xexVar4.f74292n = iMo15421d - 1;
                xexVar4.f74280b |= 8192;
                qecVarMo25619D.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                jgnVar.m20314a(editorInfo, obj, jquVar2);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        wvu wvuVar = (wvu) ((wvu) f16526a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onKeyboardViewCreated", 176, "EmojiPickerSimplifiedKeyboard.java");
        qcl qclVar = keyboardViewDef.f18154b;
        wvuVar.mo34808J("onKeyboardViewCreated(), type=%s, view=%s", qclVar, softKeyboardView);
        if (qclVar != qcl.HEADER) {
            if (qclVar == qcl.BODY) {
                this.f16532g.m20316c(softKeyboardView);
            }
        } else {
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b029b);
            this.f16535j = expandableHeaderView;
            boolean zM10572J = m10572J();
            jgg jggVar = new jgg(this.f17814z, expandableHeaderView, new gmm(zM10572J ? gml.f29622a : gml.f29623b, new ktz(this, zM10572J, 1), R.style.APKTOOL_DUMMYVAL_0x7f15026e, false, new jcp(this, 13)));
            this.f16534i = jggVar;
            this.f16533h = jggVar.f38636c;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        wvu wvuVar = (wvu) ((wvu) f16526a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onKeyboardViewDiscarded", 413, "EmojiPickerSimplifiedKeyboard.java");
        qcl qclVar = keyboardViewDef.f18154b;
        wvuVar.mo34849w("onKeyboardViewDiscarded(), type=%s", qclVar);
        if (qclVar == qcl.BODY) {
            this.f16532g.m20317d();
            this.f16536k = null;
        } else if (qclVar == qcl.HEADER) {
            jgg jggVar = this.f16534i;
            if (jggVar != null) {
                jggVar.f38637d.mo9999d();
                jggVar.f38638e = -1;
                jggVar.f38635b.mo9999d();
                this.f16534i = null;
            }
            this.f16533h = null;
            this.f16535j = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405f1);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        odj odjVarM25371d;
        super.mo9642ey(j, j2);
        wns wnsVar = qcg.f56107O;
        long j3 = qcg.f56129s;
        int iIndexOf = wnsVar.indexOf(Long.valueOf(j2 & j3));
        int iIndexOf2 = wnsVar.indexOf(Long.valueOf(j & j3));
        if (iIndexOf < 0 || iIndexOf == iIndexOf2) {
            return;
        }
        jgg jggVar = this.f16534i;
        oee oeeVar = this.f16528b;
        if (jggVar == null || oeeVar == null || (odjVarM25371d = oeeVar.m25371d(iIndexOf)) == null) {
            return;
        }
        jggVar.m20307a(iIndexOf, odjVarM25371d);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiPickerSimplifiedKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        if (!this.f16532g.m20319f() || !this.f16529c) {
            m10573D();
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final gni m10574k() {
        return gni.m16226a(this.f17813y, "pref_key_emoji_simplified_header_state");
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: l */
    public final void mo10568l(int i, int i2) {
        odj odjVarM25371d;
        RecyclerView recyclerView = this.f16533h;
        if (recyclerView != null && recyclerView.getImportantForAccessibility() != 1) {
            recyclerView.post(new jfz(recyclerView, 4));
        }
        oee oeeVar = this.f16528b;
        jgg jggVar = this.f16534i;
        if (oeeVar != null && jggVar != null && (odjVarM25371d = oeeVar.m25371d(i)) != null) {
            jggVar.m20307a(i, odjVarM25371d);
        }
        this.f16531f.m20325e(this, i, i2, oeeVar);
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: o */
    public final void mo10569o(int i) {
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        oee oeeVar;
        if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
            m10571G();
        }
        RecyclerView recyclerView = this.f16533h;
        if (recyclerView == null || (oeeVar = this.f16528b) == null) {
            return;
        }
        oeeVar.m25380m(m10570F(recyclerView));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        oee oeeVar;
        jgn jgnVar;
        if (qclVar != qcl.BODY || (oeeVar = this.f16528b) == null || (jgnVar = this.f16532g) == null) {
            return;
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = jgnVar.f38660d;
        oeeVar.m25381n(i - (emojiPickerBodyRecyclerView != null ? emojiPickerBodyRecyclerView.getPaddingLeft() + emojiPickerBodyRecyclerView.getPaddingRight() : 0));
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        oee oeeVar = this.f16528b;
        if (oeeVar != null) {
            oeeVar.m25378k();
        }
        this.f16532g.m20318e(this.f17818H);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
