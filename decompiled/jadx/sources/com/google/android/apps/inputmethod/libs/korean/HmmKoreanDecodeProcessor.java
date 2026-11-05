package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.List;
import p000.fgs;
import p000.hgv;
import p000.hij;
import p000.hio;
import p000.hip;
import p000.hir;
import p000.hjb;
import p000.hje;
import p000.hjg;
import p000.hjj;
import p000.hjk;
import p000.ibu;
import p000.ibv;
import p000.icc;
import p000.icf;
import p000.ici;
import p000.nif;
import p000.obk;
import p000.ohe;
import p000.owu;
import p000.oxm;
import p000.ozs;
import p000.ozt;
import p000.pdl;
import p000.qae;
import p000.qbb;
import p000.qbc;
import p000.qbd;
import p000.qbe;
import p000.qch;
import p000.qct;
import p000.qep;
import p000.rxn;
import p000.tls;
import p000.wns;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmKoreanDecodeProcessor extends AbstractHmmDecodeProcessor implements oxm {

    /* JADX INFO: renamed from: e */
    private static final wvx f16106e = wvx.m34787i("com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor");

    /* JADX INFO: renamed from: f */
    private static final float[] f16107f = {0.0f};

    /* JADX INFO: renamed from: g */
    private static final float[] f16108g = {0.0f};

    /* JADX INFO: renamed from: D */
    private boolean f16111D;

    /* JADX INFO: renamed from: E */
    private boolean f16112E;

    /* JADX INFO: renamed from: F */
    private boolean f16113F;

    /* JADX INFO: renamed from: G */
    private long f16114G;

    /* JADX INFO: renamed from: H */
    private String f16115H;

    /* JADX INFO: renamed from: I */
    private boolean f16116I;

    /* JADX INFO: renamed from: J */
    private icf f16117J;

    /* JADX INFO: renamed from: K */
    private boolean f16118K;

    /* JADX INFO: renamed from: L */
    private boolean f16119L;

    /* JADX INFO: renamed from: M */
    private boolean f16120M;

    /* JADX INFO: renamed from: N */
    private String f16121N;

    /* JADX INFO: renamed from: O */
    private int f16122O;

    /* JADX INFO: renamed from: a */
    protected long f16123a;

    /* JADX INFO: renamed from: b */
    protected String f16124b;

    /* JADX INFO: renamed from: c */
    public hir f16125c;

    /* JADX INFO: renamed from: d */
    protected boolean f16126d;

    /* JADX INFO: renamed from: i */
    private hjk f16128i;

    /* JADX INFO: renamed from: h */
    private final nif f16127h = new nif(null);

    /* JADX INFO: renamed from: j */
    private final hij f16129j = new ibv();

    /* JADX INFO: renamed from: k */
    private final hje f16130k = new ibu();

    /* JADX INFO: renamed from: l */
    private final qbc[] f16131l = new qbc[1];

    /* JADX INFO: renamed from: B */
    private final List f16109B = new ArrayList();

    /* JADX INFO: renamed from: C */
    private final List f16110C = new ArrayList();

    /* JADX INFO: renamed from: E */
    private final void m10341E() {
        boolean z = true;
        if (!this.f16112E && (!this.f16111D || !this.f16119L)) {
            z = false;
        }
        m10350w(z);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: g */
    private final CharSequence m10342g() {
        return this.f15919m.mo17066N(this.f16130k).f21277a;
    }

    /* JADX INFO: renamed from: h */
    private final void m10343h(String str) {
        this.f15919m.mo17090x(str, true);
        List listMo17073g = this.f15919m.mo17073g();
        if (listMo17073g.isEmpty()) {
            m10214ax(null);
        } else {
            m10214ax(((wns) listMo17073g).listIterator(0));
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m10344r(String str, boolean z, CharSequence charSequence, boolean z2) {
        if (mo10215ay()) {
            int iMo17068b = this.f15919m.mo17068b();
            String string = m10342g().toString();
            this.f15919m.mo17088v();
            if (iMo17068b <= 0) {
                String string2 = m10342g().toString();
                if (!TextUtils.equals(string, string2)) {
                    this.f16121N = string;
                    this.f16122O = string2.length() + charSequence.length();
                }
            }
            m10349u(str, z);
            m10207aq(charSequence);
            if (z2) {
                m10204an().mo17400n(hjb.SPACE_INSERTED_AFTER_COMMIT, new Object[0]);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: C */
    protected final boolean m10345C(String str, boolean z) {
        String[] strArr;
        if (!mo10215ay()) {
            return false;
        }
        ?? r0 = this.f15919m.mo17066N(this.f16128i).f21277a;
        hij hijVar = this.f16129j;
        String string = r0.toString();
        hir hirVarM17014l = hijVar.m17014l();
        if (this.f15922p) {
            m10348t();
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f16127h.m24543a();
            if (mutableDictionaryAccessorImpl != null && (((strArr = hirVarM17014l.f31787b) == null || strArr.length != 1 || strArr[0].length() != 1 || !fgs.m14697bq(hirVarM17014l.f31787b[0].charAt(0))) && mutableDictionaryAccessorImpl.m10261b(hirVarM17014l.f31787b, hirVarM17014l.f31788c, hirVarM17014l.f31786a, hirVarM17014l.f31790e))) {
                this.f16125c = hirVarM17014l;
            }
        }
        this.f15919m.mo17055B();
        m10202aF(str, string, 0, 0, 0);
        m10199aC(string, 3, !z);
        if (z) {
            m10343h(string);
        }
        return true;
    }

    /* JADX INFO: renamed from: D */
    protected final boolean m10346D(ohe oheVar) {
        int length;
        Context context;
        if (this.f15919m == null) {
            if (mo9792e().m17033P() == null && !this.f16120M && (context = this.f17778u) != null) {
                rxn.m29811i(context, 0, R.string.APKTOOL_DUMMYVAL_0x7f1411a2, new Object[0]);
                this.f16120M = true;
            }
            return false;
        }
        m10348t();
        qbc[] qbcVarArr = oheVar.f50916b;
        float[] fArrM31197n = oheVar.f50921g;
        if (qbcVarArr.length > 1) {
            List list = this.f16109B;
            List list2 = this.f16110C;
            list.clear();
            list2.clear();
            int i = 0;
            while (true) {
                length = qbcVarArr.length;
                if (i >= length) {
                    break;
                }
                qbc qbcVar = qbcVarArr[i];
                if (fgs.m14696bp(qbcVar)) {
                    list.add(qbcVar);
                    list2.add(Float.valueOf(fArrM31197n[i]));
                }
                i++;
            }
            if (list.size() != length) {
                qbcVarArr = (qbc[]) list.toArray(qbc.f55966b);
                fArrM31197n = tls.m31197n(list2);
            }
        }
        if (mo10340gV(qbcVarArr[0])) {
            char cCharAt = this.f16124b.charAt(0);
            if (icc.m18241c(cCharAt)) {
                char cM18239a = icc.m18239a(cCharAt);
                this.f15919m.mo17054A(false);
                int iMo17067a = this.f15919m.mo17067a();
                qbc[] qbcVarArr2 = this.f16131l;
                qbb qbbVar = qbb.f55959b;
                qbcVarArr2[0] = new qbc(0, qbbVar, Character.valueOf(cM18239a), Integer.MAX_VALUE);
                hjg hjgVar = this.f15919m;
                float[] fArr = f16108g;
                ((hip) hjgVar).m17064L(qbcVarArr2, fArr);
                ((hip) this.f15919m).m17064L(qbcVarArr2, fArr);
                this.f15919m.mo17063K(iMo17067a, this.f15919m.mo17067a(), new qbc(0, qbbVar, Character.valueOf(cCharAt), Integer.MAX_VALUE), hjj.f31862a);
            } else {
                String str = this.f16115H;
                if (str != null) {
                    char cCharAt2 = str.charAt(0);
                    if (icc.m18241c(cCharAt2) && icc.m18239a(cCharAt2) == cCharAt) {
                        this.f15919m.mo17054A(false);
                        this.f15919m.mo17054A(false);
                        int iMo17067a2 = this.f15919m.mo17067a();
                        qbb qbbVar2 = qbb.f55959b;
                        qbc qbcVar2 = new qbc(0, qbbVar2, Character.valueOf(cCharAt), Integer.MAX_VALUE);
                        qbc qbcVar3 = new qbc(0, qbbVar2, Character.valueOf(cCharAt2), Integer.MAX_VALUE);
                        qbc[] qbcVarArr3 = this.f16131l;
                        qbcVarArr3[0] = qbcVar2;
                        ((hip) this.f15919m).m17064L(qbcVarArr3, f16108g);
                        int iMo17067a3 = this.f15919m.mo17067a();
                        int i2 = iMo17067a3 + 1;
                        hjg hjgVar2 = this.f15919m;
                        hjj hjjVar = hjj.f31862a;
                        hjgVar2.mo17063K(iMo17067a2, i2, qbcVar3, hjjVar);
                        int i3 = iMo17067a3 + 2;
                        this.f15919m.mo17063K(iMo17067a3, i3, qbcVar3, hjjVar);
                        this.f15919m.mo17063K(i2, i3, qbcVar2, hjjVar);
                    }
                }
            }
        }
        hjg hjgVar3 = this.f15919m;
        int i4 = oheVar.f50922h;
        if (((hip) hjgVar3).m17064L(qbcVarArr, fArrM31197n)) {
            mo9838P(oheVar.f50924j);
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: J */
    protected final void mo9832J(qch qchVar) {
        if (!this.f17779v.f17997j) {
            m10349u("FINISH_INPUT", false);
            return;
        }
        if (mo10215ay()) {
            mo9838P(0L);
        } else if (this.f15921o && this.f16126d) {
            m10343h(((hip) this.f15919m).f31765d);
        } else {
            m11177aJ(false);
            m11180aM("");
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: L */
    protected final void mo9834L() {
        super.mo9834L();
        this.f16117J.mo17155f();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: M */
    protected final void mo9835M(pdl pdlVar, int i, int i2, int i3) {
        super.mo9835M(pdlVar, i, i2, i3);
        if (pdl.m26542c(pdlVar)) {
            return;
        }
        this.f16121N = null;
        this.f16122O = 0;
        m10214ax(null);
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: P */
    public final void mo9838P(long j) {
        m10211au(m10342g());
        if (j > 0) {
            m10204an().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED, SystemClock.uptimeMillis() - j);
        }
        m10214ax(mo9824B());
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: Q */
    public final boolean mo9839Q() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: X */
    protected final boolean mo9846X(owu owuVar) {
        String strMo17070d = this.f15919m.mo17070d(owuVar);
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f16127h.m24543a();
        if (strMo17070d == null || mutableDictionaryAccessorImpl == null || !mutableDictionaryAccessorImpl.m10260a(strMo17070d)) {
            return true;
        }
        this.f15919m.mo17076j(owuVar);
        mo9838P(0L);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: Z */
    protected final boolean mo9848Z(owu owuVar, boolean z) {
        if (owuVar == null) {
            return false;
        }
        if (this.f15919m == null || !((hip) this.f15919m).f31763b) {
            ((wvu) ((wvu) f16106e.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor", "onSelectTextCandidate", 771, "HmmKoreanDecodeProcessor.java")).mo34846t("Older verion of candidates selected");
            return false;
        }
        if (!z) {
            if (mo10215ay()) {
                this.f15919m.mo17079m(owuVar);
                m10211au(m10342g());
            }
            return true;
        }
        if (!mo10215ay()) {
            CharSequence charSequence = owuVar.f52719a;
            if (charSequence != null) {
                String string = charSequence.toString();
                m10199aC(string, 3, !this.f16126d);
                this.f16121N = null;
                this.f16122O = 0;
                m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, "PREDICT", Boolean.TRUE);
                this.f15919m.mo17055B();
                m10202aF("SELECT_CANDIDATE", string, 0, 0, 0);
                m10348t();
                if (this.f16126d) {
                    m10343h(string);
                }
            }
        } else {
            if (!this.f15919m.mo17059F(owuVar)) {
                return false;
            }
            hip hipVar = (hip) this.f15919m;
            if (!hipVar.f31763b) {
                throw new IllegalArgumentException("mCandidateListEnabled is false");
            }
            Object obj = owuVar.f52731m;
            if (!(obj instanceof Integer)) {
                throw new IllegalArgumentException("candidate.data is not an Integer");
            }
            int iM10231B = hipVar.f31771j.m10231B(((Integer) obj).intValue());
            if (iM10231B == 5 || iM10231B == 7) {
                m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, "AUTO_COMPLETION", Boolean.TRUE);
            } else {
                m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, "TEXT", Boolean.TRUE);
            }
            this.f15919m.mo17087u(owuVar);
            m10349u("SELECT_CANDIDATE", this.f16126d);
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        hjk hjkVar = new hjk();
        this.f16128i = hjkVar;
        hjkVar.m17112h(this.f16130k);
        this.f16128i.m17112h(this.f16129j);
        this.f16117J = new icf(context, this, this.f17781x);
        this.f16118K = true;
        this.f16118K = mo10338p() && imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02d1, true);
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: ah */
    public final void mo9856ah() {
        m10349u("FINISH_INPUT", false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: aj */
    public final void mo9858aj() {
        m10349u("FINISH_INPUT", false);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: ar */
    public final void mo10208ar() {
        super.mo10208ar();
        this.f16121N = null;
        this.f16122O = 0;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: e */
    public final hio mo9792e() {
        return ici.m18245n(this.f17778u);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: ej */
    protected final void mo10347ej(boolean z) {
        this.f16119L = z;
        m10341E();
    }

    /* JADX INFO: renamed from: gV */
    protected boolean mo10340gV(qbc qbcVar) {
        if (mo10215ay() && this.f16113F) {
            Object obj = qbcVar.f55970e;
            if ((obj instanceof String) && icc.m18240b(((String) obj).charAt(0)) == 2 && this.f16123a - this.f16114G < (((long) ViewConfiguration.getDoubleTapTimeout()) << 1) && this.f16124b != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    protected boolean mo10337i(ohe oheVar) {
        this.f16117J.m18244k();
        boolean z = oheVar.f50915a == qae.f55857g;
        if (z && this.f15919m != null) {
            this.f15919m.mo17054A(false);
        }
        boolean zM10346D = m10346D(oheVar);
        m10351y(oheVar, !z);
        return zM10346D;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f15919m.mo17075i(ici.m18245n(this.f17778u).m17027J(3));
        this.f15919m.mo17065M();
        if (this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a4a, false)) {
            this.f16127h.m24545c(ici.m18245n(this.f17778u).m17034Q(3));
        }
        boolean z = this.f16116I;
        ici iciVarM18245n = ici.m18245n(this.f17778u);
        iciVarM18245n.f34113a = z;
        iciVarM18245n.m17023F();
        this.f15919m.mo17085s();
        this.f16117J.mo17152c();
        this.f16117J.f31961b = this.f15919m;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected void mo9798k(EditorInfo editorInfo, boolean z) {
        boolean z2 = false;
        boolean zM9293x = this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a16, false);
        this.f16116I = zM9293x && this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a96, false) && obk.m25267ae(editorInfo);
        super.mo9798k(editorInfo, z);
        this.f16112E = zM9293x;
        this.f16111D = (editorInfo.inputType & 65536) != 0;
        m10341E();
        this.f16113F = this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a15, true);
        ImeDef imeDef = this.f17779v;
        if ((imeDef == null || imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02dd, true)) && this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a39, false)) {
            z2 = true;
        }
        this.f16126d = z2;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: l */
    protected final void mo9799l() {
        mo10206ap();
        this.f16117J.m17151b();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected final void mo9800m() {
        super.mo9800m();
        this.f16117J.m17151b();
        this.f16127h.close();
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected final boolean mo9802o(ohe oheVar) {
        if (oheVar.m25514a() == -10055) {
            return false;
        }
        icf icfVar = this.f16117J;
        if (icfVar != null && icfVar.m17157h(oheVar)) {
            m10351y(null, true);
            return true;
        }
        qae qaeVar = oheVar.f50915a;
        if (qaeVar == qae.f55858h || qaeVar == qae.f55859i) {
            return false;
        }
        qbc qbcVar = oheVar.f50916b[0];
        int i = qbcVar.f55968c;
        if (i == 67) {
            m10351y(null, true);
            if (this.f16121N == null || this.f15919m == null) {
                if (mo10215ay()) {
                    if (mo10215ay()) {
                        this.f15919m.mo17054A(true);
                    }
                    if (((hip) this.f15919m).f31767f) {
                        mo9838P(0L);
                        return true;
                    }
                    m10199aC(null, 1, true);
                    return true;
                }
                if (this.f15921o) {
                    m10199aC(null, 1, true);
                    return true;
                }
                m10204an().mo17400n(hjb.TEXT_COMMIT_DELETED, new Object[0]);
                m10199aC(null, 1, true);
                if (!this.f15922p) {
                    return false;
                }
                if (this.f16125c != null) {
                    this.f16127h.m24544b(new hgv(this, 16));
                }
                m10348t();
                return false;
            }
            int i2 = this.f16122O;
            ozs ozsVar = this.f17776A;
            if (ozsVar != null) {
                ozt oztVarM26283h = ozt.m26283h(21, this);
                oztVarM26283h.f52946u = i2;
                oztVarM26283h.f52947v = 0;
                oztVarM26283h.f52941p = null;
                ozsVar.m26276a(oztVarM26283h);
            }
            String str = this.f16121N;
            for (int i3 = 0; i3 < str.length(); i3++) {
                Character chValueOf = Character.valueOf(str.charAt(i3));
                qbc[] qbcVarArr = this.f16131l;
                qbcVarArr[0] = new qbc(0, qbb.f55959b, chValueOf, Integer.MAX_VALUE);
                ((hip) this.f15919m).m17064L(qbcVarArr, f16107f);
            }
            this.f16122O = 0;
            this.f16121N = null;
            hip hipVar = (hip) this.f15919m;
            if (!hipVar.f31763b || hipVar.f31771j.m10235b() <= 0) {
                throw new IllegalArgumentException();
            }
            hipVar.m17078l(0);
            hipVar.f31762a = 0;
            mo9838P(0L);
            m10204an().mo17400n(hjb.AUTO_CORRECTION_REVERTED, new Object[0]);
            return true;
        }
        m10348t();
        this.f16121N = null;
        this.f16122O = 0;
        qct qctVar = (qct) oheVar.m25516h(qct.class, -10141);
        if (qctVar != null) {
            m11176aI(qctVar.f56223a, qctVar.f56224b, qctVar.f56225c.toString());
            return true;
        }
        if (i == 62) {
            m10351y(null, true);
            if (!mo10215ay()) {
                m10199aC(null, 1, true);
                return false;
            }
            if (!((hip) this.f15919m).f31763b && m10345C("SPACE", false) && this.f16118K) {
                m10207aq(" ");
                m10204an().mo17400n(hjb.SPACE_INSERTED_AFTER_COMMIT, new Object[0]);
            }
            if (mo10215ay()) {
                boolean z = this.f16126d;
                boolean z2 = this.f16118K;
                m10344r("SPACE", z, true != z2 ? "" : " ", z2);
            }
            return true;
        }
        if (i == 66) {
            m10351y(null, true);
            if (mo10215ay() && !((hip) this.f15919m).f31763b) {
                m10345C("ENTER", false);
                m10207aq("\n");
                return true;
            }
            if (mo10215ay()) {
                m10344r("ENTER", false, "\n", false);
                return true;
            }
            m10199aC(null, 1, true);
            return false;
        }
        Object obj = qbcVar.f55970e;
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (".\t ,;:!?\n()[]*&@{}/<>_+=|\"'".contains(str2)) {
                m10351y(null, true);
                if (this.f15919m != null && !((hip) this.f15919m).f31763b) {
                    m10345C("PUNCTUATION", false);
                    m10207aq(str2);
                    return true;
                }
                if (mo10215ay()) {
                    m10344r("PUNCTUATION", false, str2, false);
                    return true;
                }
                m10199aC(null, 1, true);
                return false;
            }
        }
        if (fgs.m14696bp(qbcVar)) {
            return mo10337i(oheVar);
        }
        m10351y(null, true);
        if (qbcVar.f55969d == null) {
            return false;
        }
        m10349u("PUNCTUATION", false);
        qbd qbdVar = qbe.f55972a;
        if (!qbd.m28008d(i) && i != 73) {
            return false;
        }
        m10207aq((String) obj);
        return true;
    }

    /* JADX INFO: renamed from: p */
    protected boolean mo10338p() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return ici.m18245n(this.f17778u).m18246o();
    }

    /* JADX INFO: renamed from: t */
    protected final void m10348t() {
        this.f16125c = null;
    }

    /* JADX INFO: renamed from: u */
    protected final void m10349u(String str, boolean z) {
        if (mo10215ay()) {
            m10345C(str, z);
        } else {
            m10199aC(null, 1, true);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m10350w(boolean z) {
        if (this.f15919m != null) {
            hip hipVar = (hip) this.f15919m;
            hipVar.f31763b = z;
            hipVar.m17092z();
        }
    }

    /* JADX INFO: renamed from: y */
    protected final void m10351y(ohe oheVar, boolean z) {
        qbc qbcVar = oheVar != null ? oheVar.f50916b[0] : null;
        if (qbcVar == null) {
            this.f16115H = null;
            this.f16114G = 0L;
            this.f16124b = null;
            this.f16123a = 0L;
            return;
        }
        Object obj = qbcVar.f55970e;
        String str = obj instanceof String ? (String) obj : null;
        if (z) {
            this.f16114G = this.f16123a;
            this.f16115H = this.f16124b;
        }
        this.f16123a = oheVar.f50923i;
        this.f16124b = str;
    }
}
