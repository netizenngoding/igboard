package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import p000.obk;
import p000.ohe;
import p000.olz;
import p000.pev;
import p000.pkz;
import p000.pma;
import p000.pmb;
import p000.pmc;
import p000.pmm;
import p000.pmo;
import p000.pmx;
import p000.pmy;
import p000.psi;
import p000.qae;
import p000.qaz;
import p000.qbc;
import p000.qbu;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qis;
import p000.qlp;
import p000.qvt;
import p000.rff;
import p000.rxn;
import p000.sga;
import p000.wns;
import p000.wnz;
import p000.wtc;
import p000.wvu;
import p000.wvx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class Keyboard extends AbstractKeyboard {

    /* JADX INFO: renamed from: gh */
    private static final wvx f17815gh = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard");

    /* JADX INFO: renamed from: F */
    public long f17816F;

    /* JADX INFO: renamed from: G */
    public boolean f17817G;

    /* JADX INFO: renamed from: H */
    public EditorInfo f17818H;

    /* JADX INFO: renamed from: I */
    protected Object f17819I;

    /* JADX INFO: renamed from: J */
    protected pmy f17820J;

    /* JADX INFO: renamed from: b */
    private final EnumMap f17821b;

    /* JADX INFO: renamed from: c */
    private final EnumSet f17822c;

    /* JADX INFO: renamed from: d */
    private long f17823d;

    /* JADX INFO: renamed from: e */
    private int f17824e;

    /* JADX INFO: renamed from: f */
    private final pmb f17825f;

    /* JADX INFO: renamed from: g */
    private final pmb f17826g;

    public Keyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f17821b = new EnumMap(qcl.class);
        this.f17822c = EnumSet.noneOf(qcl.class);
        this.f17825f = new pma(this);
        this.f17826g = new pmo(this, 1);
        this.f17816F = 0L;
        this.f17823d = 0L;
        if (keyboardDef.f18088l != qbu.f56049a) {
            this.f17820J = pmy.m27085a(context, keyboardDef.f18089m);
        }
    }

    /* JADX INFO: renamed from: F */
    private final pmc m11198F(KeyboardViewDef keyboardViewDef, pmb pmbVar) {
        KeyboardDef keyboardDef;
        if (keyboardViewDef == null || (keyboardDef = this.f17807B) == null) {
            return null;
        }
        return new pmc(pmbVar, keyboardViewDef, new pmm(this.f17814z, this.f17806A, keyboardDef, keyboardViewDef, this));
    }

    /* JADX INFO: renamed from: gp */
    private static long m11199gp(int i) {
        switch (i) {
            case 2:
                return qcg.f56122l;
            case 3:
                return qcg.f56123m;
            case 4:
                return qcg.f56124n;
            case 5:
                return qcg.f56125o;
            case 6:
                return qcg.f56126p;
            case 7:
                return qcg.f56127q;
            default:
                return qcg.f56121k;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        if (r0 != 208) goto L28;
     */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected long mo9672B() {
        long jM11199gp;
        EditorInfo editorInfo;
        EditorInfo editorInfo2;
        long j;
        EditorInfo editorInfo3;
        long j2;
        pkz pkzVar = this.f17806A;
        long jMo25670i = this.f17809D | (pkzVar != null ? pkzVar.mo25670i() : 0L);
        KeyboardDef keyboardDef = this.f17807B;
        long j3 = jMo25670i | (keyboardDef != null ? keyboardDef.f18083g : 0L);
        EditorInfo editorInfo4 = this.f17818H;
        if (editorInfo4 == null) {
            return j3;
        }
        if (obk.m25236A(editorInfo4) && (editorInfo3 = this.f17818H) != null) {
            int i = editorInfo3.inputType & 4080;
            if (i == 16) {
                j2 = qcg.f56116f;
            } else if (i == 32) {
                j2 = qcg.f56117g;
            } else if (i == 64) {
                j2 = qcg.f56120j;
            }
            j3 |= j2;
        }
        if (obk.m25243H(this.f17818H)) {
            j3 |= 32768;
        }
        if (obk.m25237B(this.f17818H) && (editorInfo2 = this.f17818H) != null) {
            int i2 = editorInfo2.inputType & 4080;
            if (i2 == 16) {
                j = qcg.f56118h;
            } else if (i2 == 32) {
                j = qcg.f56119i;
            }
            j3 |= j;
        }
        if (!obk.m25292t(this.f17814z, this.f17818H)) {
            j3 |= qcg.f56121k;
            if (obk.m25262a(this.f17818H) == 4) {
                jM11199gp = 8796093022208L;
            }
            editorInfo = this.f17818H;
            if (editorInfo != null && (editorInfo.imeOptions & 67108864) != 0) {
                j3 |= 65536;
            }
            EditorInfo editorInfo5 = this.f17818H;
            return (editorInfo5 != null || (editorInfo5.imeOptions & 134217728) == 0) ? j3 : j3 | 131072;
        }
        jM11199gp = m11199gp(obk.m25262a(this.f17818H));
        j3 |= jM11199gp;
        editorInfo = this.f17818H;
        if (editorInfo != null) {
            j3 |= 65536;
        }
        EditorInfo editorInfo6 = this.f17818H;
        if (editorInfo6 != null) {
        }
    }

    /* JADX INFO: renamed from: Y */
    public boolean mo10690Y() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: ag */
    public final void mo11194ag(int i) {
        m11203an((this.f17816F & (~qcg.f56128r)) | m11199gp(i));
    }

    /* JADX INFO: renamed from: ak */
    public final pmc m11200ak(qcl qclVar, boolean z) {
        pmc pmcVarM11198F;
        KeyboardDef keyboardDef = this.f17807B;
        if (keyboardDef != null && z && this.f17822c.add(qclVar) && (pmcVarM11198F = m11198F(keyboardDef.m11280a(qclVar, mo9650em(qclVar)), this.f17825f)) != null) {
            this.f17821b.put(qclVar, pmcVarM11198F);
            pmcVarM11198F.m27060j(this.f17816F);
        }
        EnumMap enumMap = this.f17821b;
        pmc pmcVar = (pmc) enumMap.get(qclVar);
        if (pmcVar != null || !z) {
            return pmcVar;
        }
        ((wvu) ((wvu) f17815gh.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "getKeyboardViewHelper", 624, "Keyboard.java")).mo34815Q("null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, context.getResources().getConfiguration(): %s", keyboardDef, qclVar, enumMap, this.f17814z.getResources().getConfiguration());
        return null;
    }

    /* JADX INFO: renamed from: al */
    protected final String m11201al() {
        pev pevVarMo25685y = this.f17806A.mo25685y();
        if (pevVarMo25685y != null) {
            return pevVarMo25685y.mo26667n(0).toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: am */
    public final void m11202am(qcl qclVar, int i) {
        pmc pmcVarM11200ak = m11200ak(qclVar, false);
        if (pmcVarM11200ak != null) {
            if (pmcVarM11200ak.m27051a() == i) {
                return;
            }
            if (this.f17817G) {
                pmcVarM11200ak.m27055e();
            }
            pmcVarM11200ak.close();
        }
        KeyboardDef keyboardDef = this.f17807B;
        pmc pmcVarM11198F = keyboardDef != null ? m11198F(keyboardDef.m11280a(qclVar, i), this.f17825f) : null;
        if (pmcVarM11198F != null) {
            this.f17821b.put(qclVar, pmcVarM11198F);
        }
        this.f17822c.add(qclVar);
        if (this.f17817G) {
            if (pmcVarM11198F != null) {
                pmcVarM11198F.m27054d();
            }
            this.f17806A.mo25633T(qclVar);
        }
        if (pmcVarM11198F != null) {
            pmcVarM11198F.m27060j(this.f17816F);
        }
    }

    /* JADX INFO: renamed from: an */
    protected final void m11203an(long j) {
        Trace.beginSection("Keyboard.setStates");
        try {
            if (this.f17816F != j) {
                this.f17816F = j;
            }
            if (this.f17824e == 0) {
                Trace.beginSection("Keyboard.updateKeyboardViewStates");
                try {
                    if (this.f17817G) {
                        Iterator it = this.f17821b.values().iterator();
                        while (it.hasNext()) {
                            ((pmc) it.next()).m27060j(this.f17816F);
                        }
                    }
                    Trace.endSection();
                    long j2 = this.f17823d;
                    long j3 = this.f17816F;
                    if (j2 != j3) {
                        this.f17823d = j3;
                        if (this.f17817G) {
                            mo9642ey(j2, j3);
                        }
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: ao */
    public final void m11204ao(long j, long j2) {
        m11203an((j & (~qcg.f56129s)) | j2);
    }

    /* JADX INFO: renamed from: ap */
    protected final boolean m11205ap() {
        return mo9909eD().mo23752t() && this.f17810E && !mo9909eD().mo23753u();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0046 A[Catch: all -> 0x00ef, DONT_GENERATE, TryCatch #1 {all -> 0x00ef, blocks: (B:3:0x0006, B:14:0x0042, B:16:0x0049, B:18:0x0058, B:19:0x0060, B:21:0x0066, B:22:0x0071, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x009f, B:34:0x00a2, B:35:0x00a5, B:36:0x00a8, B:37:0x00b0, B:39:0x00b6, B:43:0x00c5, B:45:0x00cb, B:47:0x00d3, B:15:0x0046, B:41:0x00c1, B:42:0x00c4, B:4:0x0011, B:6:0x0019, B:8:0x0021, B:10:0x0029, B:12:0x0031), top: B:55:0x0006, inners: #0 }] */
    @Override // p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        Trace.beginSection("Keyboard.onActivate");
        try {
            this.f17817G = true;
            this.f17818H = editorInfo;
            this.f17819I = obj;
            Trace.beginSection("Keyboard.mergeInitialAndPersistentState");
            try {
                long jMo9672B = mo9672B();
                KeyboardDef keyboardDef = this.f17807B;
                if (keyboardDef != null) {
                    long j = keyboardDef.f18085i;
                    if (j != 0) {
                        String str = keyboardDef.f18086j;
                        if (!TextUtils.isEmpty(str)) {
                            qvt qvtVar = this.f17813y;
                            if (qvtVar.m28943al(str)) {
                                String strMo9273d = qvtVar.mo9273d(str, "");
                                wvx wvxVar = qcg.f56111a;
                                jMo9672B = (qaz.m27974ar(strMo9273d) & j) | ((~j) & jMo9672B);
                            }
                        }
                    }
                }
                m11203an(jMo9672B | this.f17816F);
                for (qcl qclVar : qcl.values()) {
                    m11207fX(qclVar);
                }
                if (m11205ap()) {
                    mo9909eD().mo23736d(mo9663x());
                }
                EnumMap enumMap = this.f17821b;
                Iterator it = enumMap.values().iterator();
                while (it.hasNext()) {
                    pmm pmmVar = ((pmc) it.next()).f54286d;
                    EditorInfo editorInfo2 = this.f17818H;
                    EditorInfo editorInfo3 = pmmVar.f54332f;
                    if (editorInfo3 == null || !editorInfo3.equals(editorInfo2)) {
                        for (qis qisVar : pmmVar.f54333g) {
                            if (qisVar != null) {
                                qisVar.mo11152gr(editorInfo2);
                            }
                        }
                        pmmVar.f54332f = editorInfo2;
                    }
                }
                Iterator it2 = enumMap.values().iterator();
                while (it2.hasNext()) {
                    ((pmc) it2.next()).m27054d();
                }
                if (mo9877et() != null) {
                    pkz pkzVar = this.f17806A;
                    if (pkzVar.mo25663ax()) {
                        pkzVar.mo25653an(new psi(mo9877et(), mo9875eq(), mo10690Y(), mo10329fY()));
                    }
                }
                Trace.endSection();
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eA */
    public final boolean mo11081eA(long j) {
        long j2 = j & (~mo10275eM()) & (~this.f17807B.f18094r);
        if (j2 == 0) {
            return true;
        }
        Iterator it = this.f17821b.values().iterator();
        while (it.hasNext()) {
            if ((((pmc) it.next()).f54285c & j2) == j2) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eB */
    public boolean mo11082eB(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: eC */
    public boolean mo10288eC() {
        return false;
    }

    /* JADX INFO: renamed from: eM */
    protected long mo10275eM() {
        return 0L;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eN */
    public View mo9676eN(qcl qclVar) {
        Trace.beginSection("Keyboard.getActiveKeyboardView");
        try {
            pmc pmcVarM11200ak = m11200ak(qclVar, true);
            return pmcVarM11200ak != null ? pmcVarM11200ak.m27053c(this.f17806A.mo25674m(qclVar, pmcVarM11200ak.f54283a.f18155c)) : null;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: eO */
    protected String mo9910eO() {
        qch qchVar = this.f17812x;
        if (qchVar == qch.f56138b) {
            CharSequence charSequenceM11273a = this.f17808C.m11273a(this.f17814z);
            if (charSequenceM11273a != null) {
                return charSequenceM11273a.toString();
            }
            return null;
        }
        if (qchVar == qch.f56139c) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402a5);
        }
        if (qchVar == qch.f56140d) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410b7);
        }
        if (qchVar == qch.f56141e) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d47);
        }
        if (qchVar == qch.f56142f) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14033e);
        }
        return null;
    }

    /* JADX INFO: renamed from: eP */
    protected boolean mo10276eP(qcl qclVar) {
        pmc pmcVarM11200ak = m11200ak(qclVar, true);
        return pmcVarM11200ak != null && pmcVarM11200ak.f54283a.f18157e;
    }

    /* JADX INFO: renamed from: eR */
    public void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
    }

    /* JADX INFO: renamed from: eS */
    public void mo9629eS(KeyboardViewDef keyboardViewDef) {
    }

    /* JADX INFO: renamed from: em */
    protected int mo9650em(qcl qclVar) {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b0215;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: en */
    public final long mo11083en() {
        return this.f17816F;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eo */
    public final View mo11084eo(qcl qclVar) {
        pmc pmcVarM11198F;
        pmc pmcVarM11200ak = m11200ak(qclVar, true);
        KeyboardDef keyboardDef = this.f17807B;
        if (keyboardDef == null || pmcVarM11200ak == null || pmcVarM11200ak.m27051a() == R.id.APKTOOL_DUMMYVAL_0x7f0b0215 || (pmcVarM11198F = m11198F(keyboardDef.m11280a(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0215), this.f17826g)) == null) {
            return mo9676eN(qclVar);
        }
        pmcVarM11198F.m27060j(this.f17816F);
        SoftKeyboardView softKeyboardViewM27053c = pmcVarM11198F.m27053c(this.f17806A.mo25674m(qclVar, pmcVarM11198F.f54283a.f18155c));
        pmcVarM11198F.close();
        return softKeyboardViewM27053c;
    }

    /* JADX INFO: renamed from: ep */
    public qec mo9911ep() {
        return this.f17806A.mo25619D();
    }

    /* JADX INFO: renamed from: eq */
    public wnz mo9875eq() {
        return wtc.f73418b;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: er */
    public Object mo9876er() {
        return this.f17819I;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: es */
    public String mo9655es() {
        return zli.m36123bv(mo9910eO());
    }

    /* JADX INFO: renamed from: et */
    public String mo9877et() {
        return null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eu */
    public final void mo11085eu() {
        this.f17824e++;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ev */
    public final void mo11086ev(long j, boolean z) {
        long j2 = this.f17816F;
        m11203an(z ? j2 | j : j2 & (~j));
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ew */
    public final void mo11087ew(qcl qclVar) {
        pmc pmcVarM11200ak = m11200ak(qclVar, false);
        if (pmcVarM11200ak != null) {
            pmcVarM11200ak.m27057g();
        }
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ex */
    public final void mo11088ex() {
        int i = this.f17824e;
        if (i > 0) {
            int i2 = i - 1;
            this.f17824e = i2;
            if (i2 == 0) {
                m11203an(this.f17816F);
            }
        }
    }

    /* JADX INFO: renamed from: ey */
    protected void mo9642ey(long j, long j2) {
        pkz pkzVar = this.f17806A;
        if (pkzVar != null) {
            pkzVar.mo25632S(j, j2);
        }
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ez */
    public final boolean mo11089ez() {
        return this.f17817G;
    }

    /* JADX INFO: renamed from: fW */
    public final int m11206fW() {
        return this.f17806A.mo25669h();
    }

    /* JADX INFO: renamed from: fX */
    public final void m11207fX(qcl qclVar) {
        Trace.beginSection("Keyboard.maybeShowKeyboardView");
        try {
            if (this.f17817G) {
                this.f17806A.mo25646ag(qclVar, mo9639q(qclVar));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: fY */
    public boolean mo10329fY() {
        return false;
    }

    /* JADX INFO: renamed from: fZ */
    public boolean mo10591fZ(int i) {
        if (this.f17817G) {
            return false;
        }
        return i == 10 || i == 15 || i == 60 || i == 80;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        if (this.f17817G) {
            this.f17817G = false;
            this.f17824e = 0;
            KeyboardDef keyboardDef = this.f17807B;
            if (keyboardDef != null) {
                long j = keyboardDef.f18085i;
                if (j != 0) {
                    String str = keyboardDef.f18086j;
                    if (TextUtils.isEmpty(str)) {
                        ((wvu) ((wvu) f17815gh.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "savePersistentStates", 740, "Keyboard.java")).mo34849w("PersistentStatesPrefKey is not specified for keyboard: %s", keyboardDef.f18080d);
                    } else {
                        qvt qvtVar = this.f17813y;
                        long j2 = j & this.f17816F;
                        wvx wvxVar = qcg.f56111a;
                        qvtVar.mo9278i(str, qaz.m27975as(j2, null));
                    }
                }
            }
            if (keyboardDef != null) {
                m11203an(this.f17816F & keyboardDef.f18087k);
            }
            this.f17823d = 0L;
            Iterator it = this.f17821b.values().iterator();
            while (it.hasNext()) {
                ((pmc) it.next()).m27055e();
            }
            pmy pmyVar = this.f17820J;
            if (pmyVar != null) {
                pmyVar.m27088d();
            }
            if (m11205ap()) {
                mo9909eD().mo23741i(mo9662w());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:76:0x012d  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        String string;
        boolean z;
        SoftKeyDef softKeyDef;
        wns wnsVar;
        KeyboardDef keyboardDef;
        long jLongValue;
        long j;
        long jLongValue2;
        if (oheVar.f50915a == qae.f55859i) {
            return super.mo9635m(oheVar);
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            ((wvu) ((wvu) f17815gh.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "consumeEvent", 524, "Keyboard.java")).mo34846t("Skip consuming an event because of null keyData");
            return false;
        }
        long j2 = this.f17816F;
        int i = qbcVarM25515g.f55968c;
        if (i != -10075) {
            if (i != -10026) {
                if (i == -10025) {
                    Object obj = qbcVarM25515g.f55970e;
                    if (obj instanceof String) {
                        wvx wvxVar = qcg.f56111a;
                        jLongValue2 = qaz.m27974ar((String) obj);
                    } else if (obj instanceof Long) {
                        jLongValue2 = ((Long) obj).longValue();
                    }
                } else if (i == -10015) {
                    j = -129;
                    j2 &= j;
                } else if (i != -10014) {
                    z = false;
                } else {
                    jLongValue2 = 128;
                }
                j2 |= jLongValue2;
            } else {
                Object obj2 = qbcVarM25515g.f55970e;
                if (obj2 instanceof String) {
                    wvx wvxVar2 = qcg.f56111a;
                    jLongValue = qaz.m27974ar((String) obj2);
                } else if (obj2 instanceof Long) {
                    jLongValue = ((Long) obj2).longValue();
                }
                j = ~jLongValue;
                j2 &= j;
            }
            m11203an(j2);
            if (this.f17820J == null && !this.f17806A.mo25654ao() && i == -10027) {
                boolean z2 = qbcVarM25515g.f55970e instanceof String;
                if (z2 && (softKeyDef = oheVar.f50917c) != null && (wnsVar = softKeyDef.f18195h) != null && (keyboardDef = this.f17807B) != null) {
                    pmy pmyVar = this.f17820J;
                    qbu qbuVar = keyboardDef.f18088l;
                    if (qbuVar != qbu.f56049a && z2 && !qlp.m28427e(rff.f58888b)) {
                        pmx pmxVar = new pmx(qbuVar, qbcVarM25515g, wnsVar);
                        String strM27084a = pmxVar.m27084a();
                        if (strM27084a != null) {
                            pmyVar.f54374c.put(strM27084a, pmxVar);
                        }
                        pmyVar.f54375d = true;
                        pmyVar.m27089e();
                    }
                }
            } else if (i == -10041) {
                long j3 = this.f17816F;
                String str = (String) qbcVarM25515g.f55970e;
                wvx wvxVar3 = qcg.f56111a;
                m11204ao(j3, qaz.m27974ar(str));
            }
            return !z || super.mo9635m(oheVar);
        }
        Object obj3 = qbcVarM25515g.f55970e;
        String str2 = "";
        if (obj3 instanceof String) {
            string = (String) obj3;
        } else {
            string = obj3 instanceof Integer ? this.f17814z.getString(((Integer) obj3).intValue()) : "";
        }
        if (TextUtils.isEmpty(string)) {
            ((wvu) f17815gh.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "consumeEvent", 561, "Keyboard.java")).mo34846t("toastMessage should NOT be empty.");
        } else {
            str2 = string;
        }
        Context context = this.f17814z;
        rxn.m29813k(context, 0, sga.m30125d(context.getResources().getConfiguration().getLocales().get(0), str2), true, true);
        z = true;
        m11203an(j2);
        if (this.f17820J == null) {
            if (i == -10041) {
                long j4 = this.f17816F;
                String str3 = (String) qbcVarM25515g.f55970e;
                wvx wvxVar4 = qcg.f56111a;
                m11204ao(j4, qaz.m27974ar(str3));
            }
        } else if (i == -10041) {
            long j5 = this.f17816F;
            String str4 = (String) qbcVarM25515g.f55970e;
            wvx wvxVar5 = qcg.f56111a;
            m11204ao(j5, qaz.m27974ar(str4));
        }
        if (z) {
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq
    public void onClosing() {
        EnumMap enumMap = this.f17821b;
        Iterator it = enumMap.values().iterator();
        while (it.hasNext()) {
            ((pmc) it.next()).close();
        }
        enumMap.clear();
        this.f17822c.clear();
        this.f17817G = false;
        this.f17818H = null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: q */
    public boolean mo9639q(qcl qclVar) {
        return mo10276eP(qclVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public void mo9652s(qcl qclVar, int i) {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: t */
    public void mo9653t(qcl qclVar, View view) {
    }

    /* JADX INFO: renamed from: w */
    protected String mo9662w() {
        String strMo9910eO = mo9910eO();
        return !TextUtils.isEmpty(strMo9910eO) ? this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405ac, strMo9910eO) : "";
    }

    /* JADX INFO: renamed from: x */
    protected String mo9663x() {
        String strMo9910eO = mo9910eO();
        return !TextUtils.isEmpty(strMo9910eO) ? this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cf4, strMo9910eO) : "";
    }
}
