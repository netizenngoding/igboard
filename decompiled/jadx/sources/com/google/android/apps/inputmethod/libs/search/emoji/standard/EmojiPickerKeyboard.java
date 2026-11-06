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
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
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
import p000.dlj;
import p000.ept;
import p000.gog;
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
import p000.jew;
import p000.jfz;
import p000.jgn;
import p000.jgo;
import p000.jgq;
import p000.jqu;
import p000.lnz;
import p000.nqt;
import p000.nzy;
import p000.oaa;
import p000.oab;
import p000.oed;
import p000.oee;
import p000.oev;
import p000.ogi;
import p000.ohr;
import p000.okc;
import p000.okf;
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
public class EmojiPickerKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, oab, oed {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f16513d = 0;

    /* JADX INFO: renamed from: b */
    public oee f16516b;

    /* JADX INFO: renamed from: c */
    public boolean f16517c;

    /* JADX INFO: renamed from: g */
    private final long f16518g;

    /* JADX INFO: renamed from: h */
    private final jgo f16519h;

    /* JADX INFO: renamed from: i */
    private final jgn f16520i;

    /* JADX INFO: renamed from: j */
    private gpz f16521j;

    /* JADX INFO: renamed from: k */
    private RecyclerView f16522k;

    /* JADX INFO: renamed from: l */
    private View f16523l;

    /* JADX INFO: renamed from: m */
    private gpk f16524m;

    /* JADX INFO: renamed from: n */
    private KeyboardViewHolder f16525n;

    /* JADX INFO: renamed from: a */
    static final okc f16512a = okf.m25757c("emoji_max_index_for_open_search_box", 3);

    /* JADX INFO: renamed from: e */
    private static final wvx f16514e = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard");

    /* JADX INFO: renamed from: f */
    private static int f16515f = 0;

    public EmojiPickerKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        jgo jgoVar = new jgo(pkzVar, context, qchVar);
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16518g = SystemClock.elapsedRealtime();
        this.f16517c = false;
        wvu wvuVar = (wvu) ((wvu) f16514e.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "<init>", 122, "EmojiPickerKeyboard.java");
        int i = f16515f + 1;
        f16515f = i;
        wvuVar.mo34847u("Created (instance count = %s)", i);
        this.f16519h = jgoVar;
        lnz.m22829bp(context);
        this.f16520i = new jgn(context, pkzVar, this, new nqt(this, 2), new jgq(this, 1));
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: F */
    private static int m10564F(View view) {
        int iM31288A;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            iM31288A = ((ViewGroup) parent).getMeasuredWidth();
        } else {
            ((wvu) ((wvu) f16514e.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "getHorizontalSpaceWithCollapsedStartElement", 547, "EmojiPickerKeyboard.java")).mo34846t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
            iM31288A = tmv.m31288A();
        }
        return (iM31288A - view.getPaddingLeft()) - view.getPaddingRight();
    }

    /* JADX INFO: renamed from: G */
    private final void m10565G() {
        oee oeeVar;
        KeyboardViewHolder keyboardViewHolder = this.f16525n;
        if (keyboardViewHolder == null || (oeeVar = this.f16516b) == null) {
            return;
        }
        oeeVar.m25379l(keyboardViewHolder.f64808m);
    }

    /* JADX INFO: renamed from: J */
    private final boolean m10566J() {
        return this.f17808C.f18013z;
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: H */
    public final void mo10538H(ogi ogiVar) {
        this.f16519h.m20324d(this.f16516b, ogiVar, false, false, null);
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: I */
    public final void mo10539I(ogi ogiVar) {
        this.f16519h.m20324d(this.f16516b, ogiVar, true, false, null);
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
        this.f16520i.close();
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.f16518g));
        printer.println("instanceCreationCount = " + f16515f);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        jqu jquVar;
        RecyclerView recyclerView;
        Trace.beginSection("EmojiPickerKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            wvx wvxVar = f16514e;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onActivate", 237, "EmojiPickerKeyboard.java")).mo34849w("onActivate(), %s", this);
            pkz pkzVar = this.f17806A;
            if (pkzVar.mo21156dr().mo23752t() && (recyclerView = this.f16522k) != null) {
                recyclerView.setImportantForAccessibility(4);
            }
            wnz wnzVarM34563k = null;
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
            jgo jgoVar = this.f16519h;
            jgoVar.m20323c(editorInfo, this.f17813y, mo9676eN(qcl.BODY), obj, null);
            RecyclerView recyclerView2 = this.f16522k;
            jgn jgnVar = this.f16520i;
            SoftKeyboardView softKeyboardView = jgnVar.f38661e;
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = jgnVar.f38660d;
            if (recyclerView2 == null || softKeyboardView == null || emojiPickerBodyRecyclerView == null) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onActivate", 270, "EmojiPickerKeyboard.java")).mo34846t("Header view and body view must be initialized.");
            } else {
                oev oevVarM20322b = jgoVar.m20322b(softKeyboardView, R.style.APKTOOL_DUMMYVAL_0x7f15026d);
                oevVarM20322b.f50714f = 1;
                oevVarM20322b.m25429k(false);
                oevVarM20322b.m25425g(false);
                Context context = this.f17814z;
                jqu jquVar2 = jquVar;
                oevVarM20322b.m25420b(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0));
                this.f16516b = new oee(recyclerView2, emojiPickerBodyRecyclerView, this, oevVarM20322b.m25419a(), jgoVar.m20321a(), R.style.APKTOOL_DUMMYVAL_0x7f15026d);
                KeyboardViewHolder keyboardViewHolderAq = m11231aq(jgnVar.f38660d);
                this.f16525n = keyboardViewHolderAq;
                if (keyboardViewHolderAq != null) {
                    keyboardViewHolderAq.addOnLayoutChangeListener(this);
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onActivate", 298, "EmojiPickerKeyboard.java")).mo34846t("bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position.");
                }
                m10565G();
                oee oeeVar = this.f16516b;
                oeeVar.f50605x = this.f16525n;
                oeeVar.m25380m(m10564F(recyclerView2));
                if (jquVar2 != null) {
                    wgs wgsVar = jquVar2.f39526b;
                    if (wgsVar.mo34213f()) {
                        wnzVarM34563k = wnz.m34563k("initial_data", wgsVar.mo34209b());
                    }
                }
                this.f16516b.m25374g(wnzVarM34563k);
                if (mo9676eN(qcl.HEADER) != null) {
                    int iIntValue = ((Long) f16512a.mo25729g()).intValue();
                    gpk gpkVar = this.f16524m;
                    if (gpkVar != null) {
                        gps gpsVarM16376a = gpt.m16376a();
                        gpsVarM16376a.f29884a = gpu.f29900b;
                        gpsVarM16376a.m16374d(m10566J());
                        gpsVarM16376a.m16373c(true);
                        gpsVarM16376a.m16372b(iIntValue);
                        gpkVar.m16359g(gpsVarM16376a.m16371a());
                    }
                    long j = this.f17816F;
                    long j2 = qcg.f56129s;
                    long j3 = j & j2;
                    int iIndexOf = qcg.f56107O.indexOf(Long.valueOf(j3));
                    if (iIndexOf == -1) {
                        if ((j2 & j3) != j3) {
                            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "getHeaderIndexFromStates", 168, "EmojiPickerKeyboard.java")).mo34846t("categoryState must be included in STATE_ALL_SUB_CATEGORY");
                        }
                        iIndexOf = -1;
                    }
                    gpl gplVarM16301d = m10566J() ? gog.m16301d(R.string.APKTOOL_DUMMYVAL_0x7f14041d, R.string.APKTOOL_DUMMYVAL_0x7f14050b) : gpm.m16365a();
                    gplVarM16301d.f29859b = new gpo(gpn.f29869b, iIndexOf);
                    gpk gpkVar2 = this.f16524m;
                    if (gpkVar2 != null) {
                        gpkVar2.m16362j(gplVarM16301d.m16363a());
                    }
                    View view = this.f16523l;
                    if (view instanceof ScrollableHeaderViewWrapper) {
                        ((ScrollableHeaderViewWrapper) view).m10034a(true);
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
        wvu wvuVar = (wvu) ((wvu) f16514e.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onKeyboardViewCreated", 176, "EmojiPickerKeyboard.java");
        qcl qclVar = keyboardViewDef.f18154b;
        wvuVar.mo34814P("onKeyboardViewCreated(), type=%s, view=%s, %s", qclVar, softKeyboardView, this);
        if (qclVar != qcl.HEADER) {
            if (qclVar == qcl.BODY) {
                this.f16520i.m20316c(softKeyboardView);
                return;
            }
            return;
        }
        this.f16522k = (RecyclerView) softKeyboardView.findViewById(R.id.keyboard_expression_header_middle_element_container);
        Context context = this.f17814z;
        pkz pkzVar = this.f17806A;
        this.f16524m = new gpk(softKeyboardView, R.id.keyboard_expression_header_container, new jew(pkzVar, new ept(8)));
        gpz gpzVar = new gpz(context, softKeyboardView, 2);
        this.f16521j = gpzVar;
        gpzVar.m16381c(R.string.APKTOOL_DUMMYVAL_0x7f1405f1, R.string.APKTOOL_DUMMYVAL_0x7f1402f4, pkzVar);
        this.f16523l = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ae);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        wvu wvuVar = (wvu) ((wvu) f16514e.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onKeyboardViewDiscarded", 397, "EmojiPickerKeyboard.java");
        qcl qclVar = keyboardViewDef.f18154b;
        wvuVar.mo34808J("onKeyboardViewDiscarded(), type=%s, %s", qclVar, this);
        if (qclVar == qcl.BODY) {
            this.f16520i.m20317d();
            this.f16525n = null;
        } else if (qclVar == qcl.HEADER) {
            this.f16524m = null;
            this.f16521j = null;
            this.f16522k = null;
            this.f16523l = null;
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
        super.mo9642ey(j, j2);
        wns wnsVar = qcg.f56107O;
        long j3 = qcg.f56129s;
        int iIndexOf = wnsVar.indexOf(Long.valueOf(j2 & j3));
        int iIndexOf2 = wnsVar.indexOf(Long.valueOf(j & j3));
        if (iIndexOf < 0 || iIndexOf == iIndexOf2) {
            return;
        }
        gpk gpkVar = this.f16524m;
        if (gpkVar != null) {
            gpkVar.m16361i(new gpo(gpn.f29869b, iIndexOf));
        }
        gpz gpzVar = this.f16521j;
        if (gpzVar != null) {
            gpzVar.m16385g(iIndexOf, true);
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiPickerKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        if (!this.f16520i.m20319f() || !this.f16517c) {
            m10567k();
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final void m10567k() {
        mo11086ev(qcg.f56129s, false);
        oee oeeVar = this.f16516b;
        if (oeeVar != null) {
            oeeVar.m25376i();
            this.f16516b = null;
        }
        gpk gpkVar = this.f16524m;
        if (gpkVar != null) {
            gpkVar.m16360h();
        }
        KeyboardViewHolder keyboardViewHolder = this.f16525n;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.f16525n = null;
        }
        gpz gpzVar = this.f16521j;
        if (gpzVar != null) {
            gpzVar.m16384f();
        }
        this.f16520i.m20315b();
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: l */
    public final void mo10568l(int i, int i2) {
        RecyclerView recyclerView = this.f16522k;
        if (recyclerView != null && recyclerView.getImportantForAccessibility() != 1) {
            recyclerView.post(new jfz(recyclerView, 3));
        }
        this.f16519h.m20325e(this, i, i2, this.f16516b);
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: o */
    public final void mo10569o(int i) {
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        oee oeeVar;
        if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
            m10565G();
        }
        RecyclerView recyclerView = this.f16522k;
        if (recyclerView == null || (oeeVar = this.f16516b) == null) {
            return;
        }
        oeeVar.m25380m(m10564F(recyclerView));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        oee oeeVar;
        jgn jgnVar;
        if (qclVar != qcl.BODY || (oeeVar = this.f16516b) == null || (jgnVar = this.f16520i) == null) {
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
        oee oeeVar = this.f16516b;
        if (oeeVar != null) {
            oeeVar.m25378k();
        }
        this.f16520i.m20318e(this.f17818H);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
