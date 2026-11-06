package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.DebugOverlayView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.aamd;
import p000.adgs;
import p000.ayg;
import p000.eyl;
import p000.eym;
import p000.eyo;
import p000.eyt;
import p000.ezf;
import p000.ezm;
import p000.ezn;
import p000.ezo;
import p000.fau;
import p000.faw;
import p000.mpo;
import p000.nos;
import p000.ohe;
import p000.okc;
import p000.okf;
import p000.olz;
import p000.owu;
import p000.paj;
import p000.pev;
import p000.pjh;
import p000.pkr;
import p000.pks;
import p000.pkt;
import p000.pkz;
import p000.pmc;
import p000.psw;
import p000.psy;
import p000.qae;
import p000.qaf;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qbi;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.qcv;
import p000.qdh;
import p000.qex;
import p000.sfc;
import p000.wlk;
import p000.wns;
import p000.wvu;
import p000.wvx;
import p000.xqc;
import p000.xqp;
import p000.yqk;
import p000.yry;
import p008j$.util.DesugarArrays;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LatinPrimeKeyboard extends Keyboard implements pks, pkr {

    /* JADX INFO: renamed from: a */
    private static final okc f15273a;

    /* JADX INFO: renamed from: c */
    public static final wvx f15274c = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard");

    /* JADX INFO: renamed from: b */
    private final eym f15275b;

    /* JADX INFO: renamed from: d */
    public final Map f15276d;

    /* JADX INFO: renamed from: e */
    public pkt f15277e;

    /* JADX INFO: renamed from: f */
    public ezo f15278f;

    /* JADX INFO: renamed from: g */
    public View f15279g;

    /* JADX INFO: renamed from: h */
    public final adgs f15280h;

    /* JADX INFO: renamed from: i */
    private final List f15281i;

    /* JADX INFO: renamed from: j */
    private boolean f15282j;

    /* JADX INFO: renamed from: k */
    private paj f15283k;

    /* JADX INFO: renamed from: l */
    private final ezf f15284l;

    /* JADX INFO: renamed from: m */
    private DebugOverlayView f15285m;

    /* JADX INFO: renamed from: n */
    private final boolean f15286n;

    /* JADX INFO: renamed from: o */
    private final faw f15287o;

    /* JADX INFO: renamed from: p */
    private final fau f15288p;

    /* JADX INFO: renamed from: q */
    private final psw f15289q;

    static {
        okc okcVarM25755a = okf.m25755a("prime_expression_animation", false);
        pjh.m26944c(okcVarM25755a);
        f15273a = okcVarM25755a;
    }

    public LatinPrimeKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15281i = new ArrayList(3);
        this.f15276d = new ayg();
        this.f15282j = false;
        this.f15280h = new adgs(this);
        this.f15289q = new ezm(this);
        this.f15284l = new ezf(context, imeDef, pkzVar, imeDef.f17993f, imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02fc, null), imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02f7, true));
        m9658G(context);
        this.f15275b = new eym();
        this.f15286n = this.f17808C.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02f9, true);
        if (!((Boolean) f15273a.mo25729g()).booleanValue()) {
            this.f15287o = null;
            this.f15288p = null;
            return;
        }
        faw fawVar = new faw();
        this.f15287o = fawVar;
        fau fauVar = new fau(pkzVar);
        this.f15288p = fauVar;
        pkzVar.mo25625K(qcl.HEADER, fawVar);
        pkzVar.mo25625K(qcl.BODY, fauVar);
    }

    /* JADX INFO: renamed from: F */
    private final void m9657F() {
        ezo ezoVar = this.f15278f;
        if (ezoVar != null) {
            ezoVar.m14241a();
            this.f15278f = null;
        }
        pmc pmcVarM11200ak = m11200ak(qcl.BODY, false);
        if (pmcVarM11200ak != null) {
            pmcVarM11200ak.m27059i(null);
        }
    }

    /* JADX INFO: renamed from: G */
    private final void m9658G(Context context) {
        this.f15277e = mo9661v();
        paj pajVar = new paj(this.f17806A);
        this.f15283k = pajVar;
        pajVar.m26317b(context);
    }

    /* JADX INFO: renamed from: H */
    private final boolean m9659H() {
        return this.f17808C.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e4, false);
    }

    /* JADX INFO: renamed from: A */
    protected final void m9660A() {
        this.f15284l.m14236b(mo9676eN(qcl.BODY));
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qah mo9623b() {
        return qah.f55898b;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public void mo9624c(List list, owu owuVar, boolean z) {
        this.f15277e.mo14162b(list, owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        mo9626eE().mo27581h(qcl.HEADER, this.f15289q);
        m9660A();
        if (this.f15282j != m9659H()) {
            m9658G(this.f17814z);
        }
        this.f15277e.mo14177p();
        this.f15283k.m26322g(editorInfo);
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eE */
    public final psy mo9626eE() {
        return this.f17806A.mo25616A();
    }

    /* JADX INFO: renamed from: eL */
    protected int mo9656eL(long j, long j2) {
        return qaz.m27965ai(j, j2);
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eQ */
    public final void mo9627eQ(ohe oheVar) {
        this.f17806A.mo25628N(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.BODY) {
            mo9664y(softKeyboardView);
        }
        this.f15277e.mo14168eR(softKeyboardView, keyboardViewDef);
        this.f15283k.m26324i(softKeyboardView, qclVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.BODY) {
            mo9665z();
        }
        this.f15277e.mo14169eS(keyboardViewDef);
        this.f15283k.m26325j(qclVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        String strM11201al = m11201al();
        if (TextUtils.isEmpty(strM11201al)) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f141121);
        }
        boolean zMo23753u = super.mo9909eD().mo23753u();
        Context context = this.f17814z;
        return zMo23753u ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405c0, strM11201al) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405c1, strM11201al);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        this.f15277e.mo14165eF(j, j2);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        int iMo9656eL = mo9656eL(j, j2);
        long j3 = qcg.f56106N;
        int i = 0;
        if (((j ^ j2) & j3) != 0) {
            long j4 = j2 & j3;
            if (j4 == qcg.f56130t) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140855;
            } else if (j4 == qcg.f56131u) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140856;
            } else if (j4 == qcg.f56132v) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140857;
            } else if (j4 == qcg.f56133w) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140858;
            }
        }
        if (iMo9656eL != 0) {
            super.mo9909eD().mo23733a(iMo9656eL);
        } else if (i != 0) {
            super.mo9909eD().mo23733a(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        this.f15277e.mo14163c();
        this.f15283k.m26323h();
        this.f15284l.m14237c();
        mo9626eE().mo27591r(qcl.HEADER, this.f15289q);
        super.mo9630h();
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: i */
    public final void mo9631i(int i, boolean z) {
        this.f17806A.mo25640aa(i, false);
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: j */
    public final void mo9632j(owu owuVar, boolean z) {
        this.f17806A.mo25642ac(owuVar, z);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final void mo9633k(List list) {
        if (m9659H()) {
            pkt pktVar = this.f15277e;
            if (pktVar instanceof eyt) {
                ((eyt) pktVar).mo14206j(list);
            }
        }
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        this.f15277e.mo14161a(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r28v0, types: [int] */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v10 */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r28v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        boolean z;
        pev pevVar;
        Iterator it;
        long j;
        qdh qdhVar;
        ?? r28;
        pmc pmcVar;
        qbi qbiVar;
        qdh qdhVar2;
        String str;
        ?? r29;
        qae qaeVar;
        qbi qbiVar2;
        Trace.beginSection("LatinPrimeKeyboard.consumeEvent");
        try {
            qbc qbcVarM25515g = oheVar.m25515g();
            boolean z2 = false;
            if (qbcVarM25515g != null) {
                long j2 = 0;
                boolean z3 = true;
                if (this.f15286n && qbcVarM25515g.f55968c == -10043) {
                    long j3 = this.f17816F;
                    long j4 = qcg.f56129s & j3;
                    if (j4 != 0) {
                        long j5 = qcg.f56130t;
                        if (j4 != j5) {
                            m11204ao(j3, j5);
                            ohe oheVar2 = new ohe();
                            oheVar2.f50915a = qae.f55851a;
                            oheVar2.m25524r();
                            oheVar2.m25521o(new qbc(-10041, null, null, Integer.MAX_VALUE));
                            super.mo9635m(oheVar2);
                        }
                    }
                    this.f17806A.mo25619D().mo17400n(qex.SUBCATEGORY_ACTION, Long.valueOf(j4));
                }
                int i = qbcVarM25515g.f55968c;
                if (i != -10067) {
                    if (i == -10065) {
                        Object obj = oheVar.f50916b[0].f55970e;
                        if (obj instanceof List) {
                            List list = (List) obj;
                            if (list == null || list.isEmpty()) {
                                z3 = true;
                                z = false;
                                ((wvu) ((wvu) f15274c.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "updateCurrentImeLocales", 392, "LatinPrimeKeyboard.java")).mo34846t("consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument");
                            } else {
                                List list2 = this.f15281i;
                                if (!list.equals(list2)) {
                                    m9657F();
                                    list2.clear();
                                    list2.addAll(list);
                                    int size = list.size();
                                    z3 = true;
                                    if (size != 1) {
                                        pkz pkzVar = this.f17806A;
                                        pev pevVarMo25685y = pkzVar.mo25685y();
                                        if (pevVarMo25685y != null) {
                                            z = false;
                                            if (pevVarMo25685y.mo26661h().equals(sfc.m30045e((Locale) list.get(0)))) {
                                                String strMo26670q = pevVarMo25685y.mo26670q();
                                                this.f15278f = new ezo(size - 1, this);
                                                List listMo25624I = pkzVar.mo25624I();
                                                Map map = this.f15276d;
                                                map.clear();
                                                for (int i2 = 1; i2 < size; i2++) {
                                                    sfc sfcVarM30045e = sfc.m30045e((Locale) list.get(i2));
                                                    Iterator it2 = listMo25624I.iterator();
                                                    do {
                                                        if (!it2.hasNext()) {
                                                            pevVar = null;
                                                            break;
                                                        }
                                                        pevVar = (pev) it2.next();
                                                    } while (!pevVar.mo26661h().equals(sfcVarM30045e));
                                                    if (pevVar != null) {
                                                        xqp xqpVarMo26666m = pevVar.mo26666m(strMo26670q);
                                                        map.put(pevVar.mo26662i(), xqpVarMo26666m);
                                                        xqpVarMo26666m.mo3865b(new xqc(xqpVarMo26666m, new ezn(this, xqpVarMo26666m, pevVar, strMo26670q, 0)), nos.f49161a);
                                                    }
                                                }
                                            }
                                        } else {
                                            z = false;
                                        }
                                        ((wvu) f15274c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "updateCurrentImeLocales", 411, "LatinPrimeKeyboard.java")).mo34846t("consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument");
                                    }
                                }
                                z = false;
                            }
                        } else {
                            ((wvu) f15274c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "updateCurrentImeLocales", 387, "LatinPrimeKeyboard.java")).mo34846t("consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument");
                        }
                        z3 = true;
                        z = false;
                    } else {
                        z3 = true;
                        z = false;
                    }
                    z2 = (super.mo9635m(oheVar) || this.f15277e.mo14171i(oheVar) || this.f15284l.mo9635m(oheVar) || this.f15283k.mo9635m(oheVar)) ? z3 : z;
                } else if (this.f17808C.f17995h.f18128g == null) {
                    ((wvu) ((wvu) f15274c.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "consumeEvent", 332, "LatinPrimeKeyboard.java")).mo34846t("consumeEvent() : UPDATE_DYNAMIC_KEYS, no dynamic layout");
                } else {
                    List list3 = (List) oheVar.f50916b[0].f55970e;
                    pmc pmcVarM11200ak = m11200ak(qcl.BODY, true);
                    if (pmcVarM11200ak != null) {
                        if (list3 == null || list3.isEmpty()) {
                            pmcVarM11200ak.m27058h(this.f15275b.f25187e);
                        } else {
                            eym eymVar = this.f15275b;
                            qbi qbiVar3 = eymVar.f25186d;
                            qbiVar3.m28023f();
                            if (eymVar.f25187e == null) {
                                eymVar.f25187e = pmcVarM11200ak.f54283a.f18160h;
                            }
                            SparseArray sparseArray = eymVar.f25187e.f18070b;
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                yqk yqkVar = (yqk) it3.next();
                                int i3 = yqkVar.f78917c;
                                long j6 = z3 != yqkVar.f78918d ? j2 : 1L;
                                qdh qdhVar3 = (qdh) sparseArray.get(i3);
                                if (qdhVar3 != null) {
                                    long j7 = j2;
                                    long[] jArr = qdhVar3.f56330b;
                                    int length = jArr.length;
                                    ?? r13 = z2;
                                    while (r13 < length) {
                                        boolean z4 = z2;
                                        long j8 = jArr[r13 == true ? 1 : 0];
                                        if ((j8 & 1) != j6 || (yqkVar.f78916b & 4) == 0) {
                                            it = it3;
                                        } else {
                                            SoftKeyDef softKeyDef = (SoftKeyDef) qdhVar3.m28104b(j8);
                                            long j9 = j8 & qcg.f56106N;
                                            if (j9 <= j7 || j9 == qcg.f56130t) {
                                                it = it3;
                                                if (softKeyDef != null) {
                                                    yry yryVar = yqkVar.f78919e;
                                                    if (yryVar == null) {
                                                        yryVar = yry.f79134a;
                                                    }
                                                    qcv qcvVar = eymVar.f25184b;
                                                    qcvVar.mo27905r();
                                                    qcvVar.m28067k(softKeyDef);
                                                    qcvVar.m28065i();
                                                    qcvVar.m28066j();
                                                    Stream stream = DesugarArrays.stream(eyl.values());
                                                    wns wnsVar = softKeyDef.f18196i;
                                                    wns wnsVar2 = (wns) stream.limit(wnsVar.size()).collect(wlk.f73034a);
                                                    int size2 = wnsVar2.size();
                                                    int i4 = z4 ? 1 : 0;
                                                    ?? r14 = r13;
                                                    while (i4 < size2) {
                                                        eyl eylVar = (eyl) wnsVar2.get(i4);
                                                        wns wnsVar3 = wnsVar2;
                                                        int iOrdinal = eylVar.ordinal();
                                                        int i5 = size2;
                                                        int iOrdinal2 = eylVar.ordinal();
                                                        int i6 = i4;
                                                        if (iOrdinal2 != 0) {
                                                            qdhVar2 = qdhVar3;
                                                            if (iOrdinal2 == 1) {
                                                                str = yryVar.f79136c;
                                                            } else if (iOrdinal2 == 2) {
                                                                str = yryVar.f79137d;
                                                            } else if (iOrdinal2 == 3) {
                                                                str = yryVar.f79138e;
                                                            } else {
                                                                if (iOrdinal2 != 4) {
                                                                    throw new RuntimeException(null, null);
                                                                }
                                                                str = yryVar.f79139f;
                                                            }
                                                        } else {
                                                            qdhVar2 = qdhVar3;
                                                            str = yryVar.f79135b;
                                                        }
                                                        int iOrdinal3 = eylVar.ordinal();
                                                        if (iOrdinal3 != 0) {
                                                            ?? r210 = r14;
                                                            if (iOrdinal3 == 1) {
                                                                qaeVar = qae.f55853c;
                                                                r29 = r210;
                                                            } else if (iOrdinal3 == 2) {
                                                                qaeVar = qae.f55854d;
                                                                r29 = r210;
                                                            } else if (iOrdinal3 == 3) {
                                                                qaeVar = qae.f55855e;
                                                                r29 = r210;
                                                            } else {
                                                                if (iOrdinal3 != 4) {
                                                                    throw new RuntimeException(null, null);
                                                                }
                                                                qaeVar = qae.f55856f;
                                                                r29 = r210;
                                                            }
                                                        } else {
                                                            r29 = r14;
                                                            qaeVar = qae.f55851a;
                                                        }
                                                        ActionDef actionDefM11292g = softKeyDef.m11292g(qaeVar);
                                                        long j10 = j6;
                                                        pmc pmcVar2 = pmcVarM11200ak;
                                                        if (actionDefM11292g == null) {
                                                            qcvVar.m28064h(softKeyDef.f18197j[iOrdinal], (CharSequence) wnsVar.get(iOrdinal));
                                                            ((wvu) ((wvu) eym.f25183a.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager", "transformSoftKeyDef", 172, "DynamicKeyMappingManager.java")).mo34814P("No action def found: %s for label: '%s' for key: %s", qaeVar, str, softKeyDef);
                                                            qbiVar2 = qbiVar3;
                                                        } else if (str.length() > 0) {
                                                            qbiVar2 = qbiVar3;
                                                            qcvVar.m28064h(softKeyDef.f18197j[iOrdinal], str);
                                                            qaf qafVar = eymVar.f25185c;
                                                            qafVar.m27898k();
                                                            qafVar.m27896i(actionDefM11292g);
                                                            qafVar.m27907t(str);
                                                            ActionDef actionDefM27890c = qafVar.m27890c();
                                                            if (actionDefM27890c != null) {
                                                                qcvVar.m28071o(actionDefM27890c);
                                                            } else {
                                                                ((wvu) ((wvu) eym.f25183a.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager", "transformSoftKeyDef", 194, "DynamicKeyMappingManager.java")).mo34814P("No action def found: %s for label: '%s' for key: %s", qaeVar, str, softKeyDef);
                                                            }
                                                        } else {
                                                            qbiVar2 = qbiVar3;
                                                            qcvVar.m28064h(softKeyDef.f18197j[iOrdinal], (CharSequence) wnsVar.get(iOrdinal));
                                                            qcvVar.m28071o(actionDefM11292g);
                                                        }
                                                        i4 = (i6 == true ? 1 : 0) + 1;
                                                        pmcVarM11200ak = pmcVar2;
                                                        r14 = r29;
                                                        wnsVar2 = wnsVar3;
                                                        size2 = i5;
                                                        qbiVar3 = qbiVar2;
                                                        qdhVar3 = qdhVar2;
                                                        j6 = j10;
                                                    }
                                                    qbi qbiVar4 = qbiVar3;
                                                    qdhVar = qdhVar3;
                                                    r28 = r14;
                                                    j = j6;
                                                    pmcVar = pmcVarM11200ak;
                                                    aamd aamdVar = yryVar.f79140g;
                                                    ActionDef actionDefM11292g2 = softKeyDef.m11292g(qae.f55852b);
                                                    if (actionDefM11292g2 != null && aamdVar.size() == actionDefM11292g2.f17961f.size()) {
                                                        ArrayList arrayList = new ArrayList(aamdVar.size());
                                                        for (int i7 = z4 ? 1 : 0; i7 < aamdVar.size(); i7++) {
                                                            if (((String) aamdVar.get(i7)).length() > 0) {
                                                                arrayList.add((String) aamdVar.get(i7));
                                                            } else {
                                                                arrayList.add(actionDefM11292g2.m11271c(i7));
                                                            }
                                                        }
                                                        qaf qafVar2 = eymVar.f25185c;
                                                        qafVar2.m27898k();
                                                        qafVar2.m27896i(actionDefM11292g2);
                                                        qafVar2.m27903p(arrayList);
                                                        ActionDef actionDefM27890c2 = qafVar2.m27890c();
                                                        if (actionDefM27890c2 != null) {
                                                            qcvVar.m28071o(actionDefM27890c2);
                                                        }
                                                    }
                                                    SoftKeyDef softKeyDefMo27891d = qcvVar.mo27891d();
                                                    boolean z5 = yqkVar.f78918d;
                                                    softKeyDefMo27891d.f18196i.get(z4 ? 1 : 0);
                                                    ((ActionDef) softKeyDefMo27891d.f18195h.get(z4 ? 1 : 0)).m11271c(z4 ? 1 : 0);
                                                    long[] jArr2 = new long[1];
                                                    jArr2[z4 ? 1 : 0] = j8;
                                                    qbiVar = qbiVar4;
                                                    qbiVar.m28021c(i3, softKeyDefMo27891d, jArr2);
                                                }
                                                qbiVar3 = qbiVar;
                                                pmcVarM11200ak = pmcVar;
                                                it3 = it;
                                                jArr = jArr;
                                                sparseArray = sparseArray;
                                                length = length;
                                                qdhVar3 = qdhVar;
                                                j6 = j;
                                                z2 = false;
                                                z3 = true;
                                                r13 = r28 + 1;
                                            } else {
                                                it = it3;
                                                long[] jArr3 = new long[1];
                                                jArr3[z4 ? 1 : 0] = j8;
                                                qbiVar3.m28021c(i3, softKeyDef, jArr3);
                                            }
                                        }
                                        qbiVar = qbiVar3;
                                        qdhVar = qdhVar3;
                                        r28 = r13 == true ? 1 : 0;
                                        j = j6;
                                        pmcVar = pmcVarM11200ak;
                                        qbiVar3 = qbiVar;
                                        pmcVarM11200ak = pmcVar;
                                        it3 = it;
                                        jArr = jArr;
                                        sparseArray = sparseArray;
                                        length = length;
                                        qdhVar3 = qdhVar;
                                        j6 = j;
                                        z2 = false;
                                        z3 = true;
                                        r13 = r28 + 1;
                                    }
                                    j2 = j7;
                                }
                            }
                            pmcVarM11200ak.m27058h(qbiVar3.m28019a());
                        }
                    }
                    z2 = true;
                }
            }
            Trace.endSection();
            return z2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final boolean mo9637o(owu owuVar, boolean z) {
        return this.f15283k.m26332r(owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq
    public final void onClosing() {
        faw fawVar;
        super.onClosing();
        this.f15276d.clear();
        m9657F();
        this.f15277e.close();
        this.f15283k.close();
        fau fauVar = this.f15288p;
        if (fauVar == null || (fawVar = this.f15287o) == null) {
            return;
        }
        pkz pkzVar = this.f17806A;
        pkzVar.mo25639Z(qcl.HEADER, fawVar);
        pkzVar.mo25639Z(qcl.BODY, fauVar);
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo9638p() {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        return qclVar == qcl.HEADER ? qaz.m28005z(this.f17814z, this.f17808C) : mo10276eP(qclVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: t */
    public void mo9653t(qcl qclVar, View view) {
        this.f15283k.m26333s(qclVar);
    }

    /* JADX INFO: renamed from: v */
    protected pkt mo9661v() {
        boolean zM9659H = m9659H();
        this.f15282j = zM9659H;
        Context context = this.f17814z;
        if (zM9659H) {
            return new eyt(context, this.f17807B, this.f17808C, this, this, this.f17806A);
        }
        KeyboardDef keyboardDef = this.f17807B;
        getClass().getSimpleName();
        return new eyo(this, context, keyboardDef, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: w */
    protected final String mo9662w() {
        String strM11201al = m11201al();
        boolean zIsEmpty = TextUtils.isEmpty(strM11201al);
        Context context = this.f17814z;
        return !zIsEmpty ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405c2, strM11201al) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141122);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        String strM11201al = m11201al();
        boolean zIsEmpty = TextUtils.isEmpty(strM11201al);
        Context context = this.f17814z;
        return !zIsEmpty ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cf6, strM11201al) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cfa);
    }

    /* JADX INFO: renamed from: y */
    protected void mo9664y(SoftKeyboardView softKeyboardView) {
    }

    /* JADX INFO: renamed from: z */
    protected void mo9665z() {
    }
}
