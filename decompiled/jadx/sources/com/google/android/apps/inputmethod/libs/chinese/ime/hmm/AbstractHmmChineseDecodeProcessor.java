package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmm.ScoredInput;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Stack;
import p000.aali;
import p000.aalk;
import p000.aaln;
import p000.fbl;
import p000.ffq;
import p000.foe;
import p000.fof;
import p000.fog;
import p000.foh;
import p000.foj;
import p000.fok;
import p000.fom;
import p000.foo;
import p000.fop;
import p000.foq;
import p000.foz;
import p000.fpa;
import p000.fpb;
import p000.fpc;
import p000.hii;
import p000.hio;
import p000.hip;
import p000.hir;
import p000.hiy;
import p000.hjb;
import p000.hjg;
import p000.hjh;
import p000.hji;
import p000.hjj;
import p000.hjk;
import p000.hjp;
import p000.hjt;
import p000.hke;
import p000.iit;
import p000.jzc;
import p000.kef;
import p000.mpu;
import p000.mpy;
import p000.ngw;
import p000.nif;
import p000.noa;
import p000.obk;
import p000.ohe;
import p000.okc;
import p000.okf;
import p000.owt;
import p000.owu;
import p000.oxj;
import p000.oxm;
import p000.ozn;
import p000.ozs;
import p000.pdl;
import p000.pdx;
import p000.qbc;
import p000.qbd;
import p000.qbe;
import p000.qch;
import p000.qct;
import p000.qec;
import p000.qen;
import p000.qep;
import p000.qvt;
import p000.qyv;
import p000.rfc;
import p000.rff;
import p000.rvv;
import p000.rvz;
import p000.rxn;
import p000.sgc;
import p000.tls;
import p000.wvu;
import p000.wvx;
import p000.ync;
import p000.ynf;
import p000.yng;
import p000.yub;
import p000.yvq;
import p000.yvr;
import p000.ywy;
import p000.ywz;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmChineseDecodeProcessor extends AbstractHmmDecodeProcessor implements oxm, ozn {

    /* JADX INFO: renamed from: B */
    private static final SparseArray f15439B;

    /* JADX INFO: renamed from: a */
    private static final wvx f15440a = wvx.m34787i("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor");

    /* JADX INFO: renamed from: b */
    static final okc f15441b = okf.m25757c("chinese_max_chars_around_cursor", 50);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f15442l = 0;

    /* JADX INFO: renamed from: C */
    private boolean f15443C;

    /* JADX INFO: renamed from: D */
    private boolean f15444D;

    /* JADX INFO: renamed from: E */
    private boolean f15445E;

    /* JADX INFO: renamed from: F */
    private boolean f15446F;

    /* JADX INFO: renamed from: G */
    private volatile CharSequence f15447G;

    /* JADX INFO: renamed from: H */
    private hjk f15448H;

    /* JADX INFO: renamed from: J */
    private EditorInfo f15450J;

    /* JADX INFO: renamed from: O */
    private hir f15455O;

    /* JADX INFO: renamed from: P */
    private boolean f15456P;

    /* JADX INFO: renamed from: R */
    private boolean f15458R;

    /* JADX INFO: renamed from: S */
    private qch f15459S;

    /* JADX INFO: renamed from: T */
    private mpy f15460T;

    /* JADX INFO: renamed from: U */
    private owu f15461U;

    /* JADX INFO: renamed from: V */
    private boolean f15462V;

    /* JADX INFO: renamed from: X */
    private noa f15464X;

    /* JADX INFO: renamed from: c */
    protected int f15466c;

    /* JADX INFO: renamed from: d */
    protected foe f15467d;

    /* JADX INFO: renamed from: e */
    protected boolean f15468e;

    /* JADX INFO: renamed from: h */
    protected hii f15471h;

    /* JADX INFO: renamed from: j */
    protected kef f15473j;

    /* JADX INFO: renamed from: k */
    public jzc f15474k;

    /* JADX INFO: renamed from: f */
    protected final nif f15469f = new nif(null);

    /* JADX INFO: renamed from: g */
    protected final nif f15470g = new nif(null);

    /* JADX INFO: renamed from: I */
    private final fpb f15449I = new fpb();

    /* JADX INFO: renamed from: K */
    private final List f15451K = new ArrayList();

    /* JADX INFO: renamed from: L */
    private final List f15452L = new ArrayList();

    /* JADX INFO: renamed from: M */
    private final Stack f15453M = new Stack();

    /* JADX INFO: renamed from: N */
    private final Stack f15454N = new Stack();

    /* JADX INFO: renamed from: Y */
    private final iit f15465Y = new iit(f15439B);

    /* JADX INFO: renamed from: Q */
    private final fof f15457Q = new fof();

    /* JADX INFO: renamed from: i */
    public final hji f15472i = new foo(this);

    /* JADX INFO: renamed from: W */
    private final AccessibilityManager.AccessibilityStateChangeListener f15463W = new mpu(this, 1);

    static {
        SparseArray sparseArray = new SparseArray();
        f15439B = sparseArray;
        sparseArray.append(36, "￥");
        sparseArray.append(46, "。");
        sparseArray.append(60, "《");
        sparseArray.append(62, "》");
        sparseArray.append(92, "、");
        sparseArray.append(94, "……");
        sparseArray.append(95, "——");
    }

    /* JADX INFO: renamed from: aG */
    private final void m9815aG() {
        hjg hjgVar = this.f15919m;
        if (hjgVar != null) {
            hip hipVar = (hip) hjgVar;
            if (hipVar.f31767f || hipVar.f31765d != null) {
                return;
            }
            m9817aO();
        }
    }

    /* JADX INFO: renamed from: aN */
    private final void m9816aN() {
        ((Integer) this.f15453M.pop()).intValue();
        ((Integer) this.f15454N.pop()).intValue();
    }

    /* JADX INFO: renamed from: aO */
    private final void m9817aO() {
        oxj oxjVar = this.f17780w;
        CharSequence charSequenceMo18318gh = oxjVar == null ? null : oxjVar.mo18318gh(20);
        if (TextUtils.isEmpty(charSequenceMo18318gh)) {
            m9818aP("");
        } else {
            m9818aP(this.f15474k.m20850c(charSequenceMo18318gh.toString()).toString());
        }
    }

    /* JADX INFO: renamed from: aP */
    private final void m9818aP(String str) {
        fof fofVar = this.f15457Q;
        fofVar.m15129c();
        hjg hjgVar = this.f15919m;
        if (str == null) {
            if (hjgVar != null) {
                hjgVar.mo17090x(null, false);
            }
        } else {
            fofVar.m15128b(str);
            if (hjgVar != null) {
                hjgVar.mo17090x(fofVar.m15127a(), fofVar.m15130d());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: aQ */
    private final boolean m9819aQ(String str) {
        int i;
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl;
        hjg hjgVar = this.f15919m;
        if (hjgVar == null || !((hip) hjgVar).f31767f) {
            return false;
        }
        ?? r2 = hjgVar.mo17066N(this.f15448H).f21277a;
        fpb fpbVar = this.f15449I;
        String string = r2.toString();
        hir hirVarM17014l = fpbVar.m17014l();
        boolean zMo17056C = hjgVar.mo17056C(false);
        String str2 = hirVarM17014l.f31786a;
        if (str2.isEmpty()) {
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl2 = (MutableDictionaryAccessorImpl) this.f15470g.m24543a();
            if (this.f15922p && mutableDictionaryAccessorImpl2 != null) {
                int length = string.length();
                String[] strArr = new String[length];
                int[] iArr = new int[length];
                String lowerCase = string.toLowerCase(Locale.US);
                for (int i2 = 0; i2 < length; i2++) {
                    strArr[i2] = String.valueOf(lowerCase.charAt(i2));
                    iArr[i2] = 0;
                }
                if (mutableDictionaryAccessorImpl2.m10261b(strArr, iArr, string, true)) {
                    this.f15456P = true;
                    this.f15455O = new hir(string, strArr, iArr, null, true);
                } else {
                    ((wvu) ((wvu) f15440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addRawComposingTextToEnglishUserDictionary", 830, "AbstractHmmChineseDecodeProcessor.java")).mo34846t("Failed to insert raw composing text into user dictionary");
                }
            }
        } else if (this.f15922p) {
            m9826D();
            hjj[] hjjVarArr = hirVarM17014l.f31789d;
            if (hjjVarArr == null || hjjVarArr[0] != hjj.f31864c) {
                int[] iArr2 = hirVarM17014l.f31788c;
                if (iArr2 != null) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= iArr2.length) {
                            mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f15470g.m24543a();
                            this.f15456P = true;
                        } else if (iArr2[i3] != 0) {
                            int[] iArr3 = hirVarM17014l.f31788c;
                            if (iArr3 != null) {
                                int i4 = 0;
                                while (true) {
                                    if (i4 < iArr3.length) {
                                        int i5 = iArr3[i4];
                                        if (i5 == 0 || i5 == 16 || i5 == 69 || i5 == 300) {
                                            i4++;
                                        }
                                    }
                                }
                            }
                            mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f15469f.m24543a();
                            this.f15456P = false;
                        } else {
                            i3++;
                        }
                    }
                } else {
                    mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f15470g.m24543a();
                    this.f15456P = true;
                }
            } else if (sgc.m30137g(str2)) {
                mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f15470g.m24543a();
                this.f15456P = true;
            } else {
                mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f15469f.m24543a();
                this.f15456P = false;
            }
            mo9828F(hirVarM17014l);
            if (mutableDictionaryAccessorImpl != null) {
                if (mutableDictionaryAccessorImpl.m10261b(hirVarM17014l.f31787b, hirVarM17014l.f31788c, str2, hirVarM17014l.f31790e) && zMo17056C) {
                    this.f15455O = hirVarM17014l;
                } else {
                    ((wvu) ((wvu) f15440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 771, "AbstractHmmChineseDecodeProcessor.java")).mo34849w("Failed to insert %s converted text into user dictionary", true != this.f15456P ? "Chinese" : "English");
                }
            }
        }
        if (this.f15923q > 0) {
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f15923q;
            this.f15923q = 0L;
            i = (int) jUptimeMillis;
        } else {
            i = 0;
        }
        int i6 = (int) this.f15924r;
        this.f15924r = 0L;
        hjgVar.mo17055B();
        m10202aF(str, string, i, i6, this.f15926t);
        this.f15926t = 0;
        m9853ae(string, str2, true != str.equals("ENTER") ? 3 : 2, zMo17056C);
        return true;
    }

    /* JADX INFO: renamed from: aR */
    private final boolean m9820aR(hjg hjgVar) {
        return (hjgVar == null || this.f15445E || !rff.m29271d()) ? false : true;
    }

    /* JADX INFO: renamed from: aS */
    private final boolean m9821aS() {
        qvt qvtVar;
        ImeDef imeDef = this.f17779v;
        return imeDef != null && imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02dd, true) && (qvtVar = this.f17781x) != null && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090e, false);
    }

    /* JADX INFO: renamed from: g */
    private static qct m9822g(ohe oheVar) {
        qct qctVar = (qct) oheVar.m25516h(qct.class, -10141);
        if (qctVar != null && qctVar.f56226d && qctVar.f56228f) {
            return qctVar;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: A */
    public final String mo9823A(String str, String[] strArr) {
        Object obj;
        int i;
        foj fojVarM15144b;
        StringBuilder sb;
        int i2;
        foj fojVarM15144b2;
        foe foeVar = this.f15467d;
        if (foeVar == null || (obj = foeVar.f26714b) == null) {
            return str;
        }
        fok fokVar = (fok) obj;
        int i3 = Integer.MIN_VALUE;
        boolean z = true;
        if (fokVar.f26735a != null) {
            if (str.codePointCount(0, str.length()) == 1) {
                i = fokVar.f26735a.get(str.codePointAt(0));
            } else {
                int iBinarySearch = Arrays.binarySearch(fokVar.f26736b, str);
                i = iBinarySearch >= 0 ? fokVar.f26737c[iBinarySearch] : 0;
            }
            if (i == 0) {
                fojVarM15144b = null;
            } else if ((i & Integer.MIN_VALUE) != 0) {
                int iM15143a = fokVar.m15143a(i, strArr);
                fojVarM15144b = fokVar.m15144b(fokVar.f26743i[iM15143a], str, fokVar.m15145c(fokVar.f26742h[iM15143a]));
            } else {
                fojVarM15144b = fokVar.m15144b(i, str, str);
            }
        } else {
            fojVarM15144b = null;
        }
        if (fojVarM15144b != null) {
            int iCodePointCount = str.codePointCount(0, str.length());
            sb = new StringBuilder();
            if (iCodePointCount > 1 && fojVarM15144b.f26728a) {
                sb.append(str);
                sb.append('.');
            }
            if (fojVarM15144b.f26728a) {
                foeVar.m15120a(sb, fojVarM15144b);
            } else {
                sb.append((String) fojVarM15144b.f26730c);
                sb.append('.');
                sb.append((String) fojVarM15144b.f26729b);
            }
        } else {
            int length = str.length();
            int iCodePointCount2 = str.codePointCount(0, length);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            String[] strArr2 = new String[1];
            int iCharCount = 0;
            int i4 = 0;
            while (iCharCount < length) {
                if (foe.m15119b(strArr, iCodePointCount2)) {
                    strArr2[0] = strArr[i4];
                    i4++;
                }
                int iCodePointAt = str.codePointAt(iCharCount);
                Object obj2 = foeVar.f26714b;
                int i5 = i3;
                String[] strArr3 = z != foe.m15119b(strArr, iCodePointCount2) ? null : strArr2;
                fok fokVar2 = (fok) obj2;
                SparseIntArray sparseIntArray = fokVar2.f26735a;
                if (sparseIntArray == null || (i2 = sparseIntArray.get(iCodePointAt)) == 0) {
                    fojVarM15144b2 = null;
                } else if ((i2 & i5) != 0) {
                    int iM15143a2 = fokVar2.m15143a(i2, strArr3);
                    fojVarM15144b2 = fokVar2.m15144b(fokVar2.f26743i[iM15143a2], str, fokVar2.m15145c(fokVar2.f26742h[iM15143a2]));
                } else {
                    fojVarM15144b2 = fokVar2.m15144b(i2, str, new String(Character.toChars(iCodePointAt)));
                }
                if (fojVarM15144b2 != null) {
                    sb2.append('.');
                    if (fojVarM15144b2.f26728a) {
                        foeVar.m15120a(sb2, fojVarM15144b2);
                    } else {
                        sb2.append((String) fojVarM15144b2.f26729b);
                        sb2.append((String) fojVarM15144b2.f26730c);
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
                z = true;
                i3 = i5;
            }
            sb = sb2;
        }
        return sb.toString();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: B */
    protected final Iterator mo9824B() {
        Iterator itMo17072f;
        owu owuVar;
        hjg hjgVar = this.f15919m;
        if (hjgVar == null || (itMo17072f = hjgVar.mo17072f()) == null) {
            return null;
        }
        if (!this.f15458R) {
            return new hjt(new fpc(itMo17072f, hjgVar));
        }
        fop fopVar = new fop(itMo17072f);
        if (fopVar.hasNext() && (owuVar = fopVar.f26749a) != null) {
            hjgVar.mo17079m(owuVar);
        }
        return fopVar;
    }

    /* JADX INFO: renamed from: C */
    protected final synchronized void m9825C() {
        if (this.f15468e) {
            hjg hjgVar = this.f15919m;
            if (hjgVar != null) {
                hjgVar.mo17085s();
            }
            int i = 2;
            this.f15469f.m24544b(new ffq(i));
            this.f15470g.m24544b(new ffq(i));
            this.f15468e = false;
        }
    }

    /* JADX INFO: renamed from: D */
    protected final void m9826D() {
        this.f15455O = null;
    }

    /* JADX INFO: renamed from: E */
    protected final void m9827E() {
        hjg hjgVar = this.f15919m;
        if (!this.f15444D || hjgVar == null || TextUtils.isEmpty(((hip) hjgVar).f31765d)) {
            return;
        }
        List listMo9796i = mo9796i();
        if (!listMo9796i.isEmpty()) {
            m10214ax(this.f15458R ? new fop(listMo9796i.iterator()) : listMo9796i.iterator());
        }
        hjgVar.mo17086t();
    }

    /* JADX INFO: renamed from: F */
    protected void mo9828F(hir hirVar) {
    }

    /* JADX INFO: renamed from: G */
    protected final void m9829G(String str) {
        m9830H(str);
        m9827E();
    }

    /* JADX INFO: renamed from: H */
    protected final void m9830H(String str) {
        hjg hjgVar = this.f15919m;
        if (hjgVar == null || !((hip) hjgVar).f31767f) {
            m10199aC(null, 1, true);
        } else {
            hjgVar.mo17088v();
            m9819aQ(str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: I */
    public final void mo9831I(int i, int i2) {
        Stack stack = this.f15453M;
        int iIntValue = stack.empty() ? 0 : ((Integer) stack.peek()).intValue();
        if (i == 1 && iIntValue == 1) {
            return;
        }
        stack.push(Integer.valueOf(i));
        this.f15454N.push(Integer.valueOf(i2));
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: J */
    protected void mo9832J(qch qchVar) {
        boolean zMo9851ac = mo9851ac(qchVar, this.f15459S);
        this.f15459S = qchVar;
        this.f15444D = m9821aS();
        if (zMo9851ac) {
            m9830H("FINISH_INPUT");
        } else if (mo10215ay()) {
            mo9838P(0L);
        } else if (this.f15921o) {
            m9827E();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hil
    /* JADX INFO: renamed from: K */
    public final synchronized void mo9833K() {
        this.f15468e = true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: L */
    protected void mo9834L() {
        super.mo9834L();
        this.f15453M.clear();
        this.f15454N.clear();
        this.f15466c = 0;
        this.f15447G = null;
        m9825C();
        if (this.f15458R) {
            this.f15458R = false;
            m11175aH(18014398509481984L, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: M */
    protected final void mo9835M(pdl pdlVar, int i, int i2, int i3) {
        CharSequence charSequenceMo18317gg;
        CharSequence charSequenceSubSequence;
        CharSequence charSequenceSubSequence2;
        boolean z;
        CharSequence charSequence;
        super.mo9835M(pdlVar, i, i2, i3);
        hjg hjgVar = this.f15919m;
        if (hjgVar != null) {
            if (!pdl.m26542c(pdlVar)) {
                m9826D();
                if (!mo10215ay()) {
                    m10199aC(null, 1, true);
                    m9818aP(null);
                }
            }
            if (this.f15443C && m9820aR(hjgVar)) {
                CharSequence charSequenceMo18318gh = "";
                if (this.f17780w != null) {
                    int iIntValue = ((Long) f15441b.mo25729g()).intValue();
                    pdx pdxVarMo18316gc = this.f17780w.mo18316gc(iIntValue, iIntValue, 0);
                    if (pdxVarMo18316gc == null || (charSequence = pdxVarMo18316gc.f53548b) == null) {
                        charSequenceSubSequence2 = "";
                        charSequenceSubSequence = charSequenceSubSequence2;
                        z = false;
                    } else {
                        int i4 = pdxVarMo18316gc.f53549c;
                        int i5 = pdxVarMo18316gc.f53550d;
                        int length = charSequence.length();
                        if (i4 < 0 || i4 >= length || i5 < 0 || i5 >= length || i4 > i5) {
                            charSequenceSubSequence2 = "";
                            charSequenceSubSequence = charSequenceSubSequence2;
                            z = false;
                        } else {
                            charSequenceMo18318gh = charSequence.subSequence(0, i4);
                            charSequenceSubSequence = charSequence.subSequence(i4, i5);
                            charSequenceSubSequence2 = charSequence.subSequence(i5, charSequence.length());
                            z = true;
                        }
                    }
                    if (z) {
                        charSequenceMo18317gg = charSequenceSubSequence2;
                    } else {
                        charSequenceMo18318gh = this.f17780w.mo18318gh(iIntValue);
                        charSequenceMo18317gg = this.f17780w.mo18317gg(iIntValue);
                    }
                } else {
                    charSequenceMo18317gg = "";
                    charSequenceSubSequence = charSequenceMo18317gg;
                }
                aalk aalkVar = (aalk) yub.f79501a.m1364l();
                yvr yvrVar = yvr.f79855a;
                aali aaliVarM1364l = yvrVar.m1364l();
                String string = charSequenceMo18318gh.toString();
                aaliVarM1364l.m1315t();
                yvr yvrVar2 = (yvr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string);
                yvrVar2.f79856b |= 2;
                yvrVar2.f79858d = string;
                yvq yvqVar = yvq.TAP;
                aaliVarM1364l.m1315t();
                yvr yvrVar3 = (yvr) aaliVarM1364l.f1248b;
                int i6 = yvqVar.f79854P;
                yvrVar3.f79857c = i6;
                yvrVar3.f79856b |= 1;
                aalkVar.m1327db(aaliVarM1364l);
                aali aaliVarM1364l2 = yvrVar.m1364l();
                String string2 = charSequenceSubSequence.toString();
                aaliVarM1364l2.m1315t();
                yvr yvrVar4 = (yvr) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(string2);
                yvrVar4.f79856b |= 2;
                yvrVar4.f79858d = string2;
                aaliVarM1364l2.m1315t();
                yvr yvrVar5 = (yvr) aaliVarM1364l2.f1248b;
                yvrVar5.f79857c = i6;
                yvrVar5.f79856b |= 1;
                aalkVar.m1327db(aaliVarM1364l2);
                aali aaliVarM1364l3 = yvrVar.m1364l();
                String string3 = charSequenceMo18317gg.toString();
                aaliVarM1364l3.m1315t();
                yvr yvrVar6 = (yvr) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(string3);
                yvrVar6.f79856b |= 2;
                yvrVar6.f79858d = string3;
                aaliVarM1364l3.m1315t();
                yvr yvrVar7 = (yvr) aaliVarM1364l3.f1248b;
                yvrVar7.f79857c = i6;
                yvrVar7.f79856b |= 1;
                aalkVar.m1327db(aaliVarM1364l3);
                aalkVar.m1315t();
                yub yubVar = (yub) aalkVar.f1248b;
                yubVar.f79502b |= 4;
                yubVar.f79504d = 1;
                aalkVar.m1315t();
                yub yubVar2 = (yub) aalkVar.f1248b;
                yubVar2.f79502b |= 8;
                yubVar2.f79505e = 1;
                aalkVar.m1315t();
                yub yubVar3 = (yub) aalkVar.f1248b;
                yubVar3.f79502b |= 16;
                yubVar3.f79506f = 1;
                aalkVar.m1315t();
                yub yubVar4 = (yub) aalkVar.f1248b;
                yubVar4.f79502b |= 32;
                yubVar4.f79507g = 0;
                int i7 = charSequenceSubSequence.length() > 0 ? 2 : 1;
                aalkVar.m1315t();
                yub yubVar5 = (yub) aalkVar.f1248b;
                yubVar5.f79502b |= 64;
                yubVar5.f79508h = i7;
                aalkVar.m1315t();
                yub yubVar6 = (yub) aalkVar.f1248b;
                yubVar6.f79502b |= 128;
                yubVar6.f79509i = 0;
                yub yubVar7 = (yub) aalkVar.mo1312q();
                aali aaliVarM1364l4 = yng.f78406a.m1364l();
                aaliVarM1364l4.m1315t();
                yng yngVar = (yng) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(yubVar7);
                yngVar.f78408c = yubVar7;
                yngVar.f78407b |= 1;
                long jM28127a = m10204an().mo17393g().m28130a(rvz.TRAINING_CACHE_SESSION).m28127a();
                aaliVarM1364l4.m1315t();
                yng yngVar2 = (yng) aaliVarM1364l4.f1248b;
                yngVar2.f78407b |= 2;
                yngVar2.f78409d = jM28127a;
                HmmEngineInterfaceImpl.nativeHandleInputContext(((hip) hjgVar).f31771j.f15936a.m24546a(), ((yng) aaliVarM1364l4.mo1312q()).mo879g());
            }
        }
    }

    @Override // p000.ozn
    /* JADX INFO: renamed from: N */
    public final void mo9836N(mpy mpyVar) {
        this.f15460T = mpyVar;
    }

    /* JADX INFO: renamed from: O */
    public final void m9837O(boolean z) {
        hio hioVarE;
        hke hkeVarM17033P;
        foe foeVar = null;
        if (z && (hkeVarM17033P = (hioVarE = mo9792e()).m17033P()) != null) {
            foq foqVar = (foq) hioVarE;
            if (foqVar.f26751d == null) {
                foqVar.f26751d = new foe(foqVar.f31748j, hkeVarM17033P);
            }
            foeVar = foqVar.f26751d;
        }
        this.f15467d = foeVar;
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: P */
    public final void mo9838P(long j) {
        this.f15462V = false;
        this.f15461U = null;
        hjg hjgVar = this.f15919m;
        if (hjgVar == null) {
            return;
        }
        CharSequence charSequenceM9862y = m9862y();
        this.f15466c = charSequenceM9862y.length();
        m10211au(charSequenceM9862y);
        if (j > 0) {
            m10204an().mo17402p(qep.USER_ACTION_TO_TEXT_FIELD_UPDATED, SystemClock.uptimeMillis() - j);
        }
        if (mo9804q()) {
            m10213aw(hjgVar.mo17074h());
        }
        m10214ax(mo9824B());
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: Q */
    public boolean mo9839Q() {
        return true;
    }

    /* JADX INFO: renamed from: R */
    protected final boolean m9840R(qbc qbcVar) {
        String str;
        int i = qbcVar.f55968c;
        if (i == -900002) {
            Object obj = qbcVar.f55970e;
            if (obj instanceof String) {
                String strConcat = (String) obj;
                if (!TextUtils.isEmpty(strConcat)) {
                    hjg hjgVar = this.f15919m;
                    if (hjgVar != null && ((hip) hjgVar).f31767f) {
                        String str2 = this.f15449I.m17014l().f31786a;
                        if (!TextUtils.isEmpty(str2)) {
                            strConcat = String.valueOf(str2).concat(String.valueOf(strConcat));
                        }
                    }
                    m9853ae(strConcat, this.f15474k.m20850c(strConcat), 3, true);
                    m11179aL(new qbc(-900001, null, "", Integer.MAX_VALUE));
                    m9827E();
                    m9826D();
                }
                return true;
            }
            i = -900002;
        }
        if (qbcVar.f55969d != null) {
            if (i != 62) {
                str = i != 66 ? "PUNCTUATION" : "ENTER";
            } else {
                str = "SPACE";
            }
            m9830H(str);
            qbd qbdVar = qbe.f55972a;
            if (qbd.m28008d(i)) {
                String str3 = (String) qbcVar.f55970e;
                m9853ae(str3, str3, 1, true);
                m10204an().mo17400n(hjb.NON_COMPOSING_TEXT_COMMITTED, str3);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: S */
    protected final boolean m9841S(qbc qbcVar) {
        if (!obk.m25238C(this.f15450J) && fom.m15147b(qbcVar)) {
            String str = (String) qbcVar.f55970e;
            iit iitVarMo9860al = mo9860al();
            String strM36123bv = zli.m36123bv(str);
            StringBuilder sb = new StringBuilder();
            int iCharCount = 0;
            while (iCharCount < strM36123bv.length()) {
                int iCodePointAt = strM36123bv.codePointAt(iCharCount);
                Object obj = iitVarMo9860al.f35001b;
                String str2 = (String) ((SparseArray) iitVarMo9860al.f35000a).get(iCodePointAt);
                if (str2 == null) {
                    str2 = new String(Character.toChars(fog.f26721a.get(iCodePointAt, iCodePointAt)));
                }
                String[][] strArr = foh.f26722a;
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    String[] strArr2 = strArr[i2];
                    if (strArr2[0].equals(str2)) {
                        String[] strArr3 = ((foh) obj).f26723b;
                        if (str2.equals(strArr3[i])) {
                            str2 = strArr2[1];
                        }
                        strArr3[i] = str2;
                        break;
                    }
                    if (strArr2[1].equals(str2)) {
                        ((foh) obj).f26723b[i] = str2;
                        break;
                    }
                    i++;
                }
                sb.append(str2);
                iCharCount += Character.charCount(iCodePointAt);
            }
            String string = sb.toString();
            if (!string.equals(str)) {
                m9830H("PUNCTUATION");
                m9853ae(string, string, 1, true);
                m10204an().mo17400n(hjb.NON_COMPOSING_TEXT_COMMITTED, string);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: T */
    protected final boolean m9842T() {
        if (mo9805r() - 1 != 0) {
            if (!m9850ab("ENTER")) {
                m10199aC(null, 1, true);
                return false;
            }
        } else if ((this.f15462V || !m9819aQ("ENTER")) && (!this.f15462V || !mo10215ay() || !m9850ab("ENTER"))) {
            m10199aC(null, 1, true);
            m10204an().mo17400n(hjb.NON_COMPOSING_TEXT_COMMITTED, "\n");
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: U */
    protected final boolean m9843U(ohe oheVar) {
        AbstractHmmChineseDecodeProcessor abstractHmmChineseDecodeProcessor;
        float[] fArr;
        int length;
        Context context;
        if (this.f15919m == null) {
            if (!mo10216az() && !this.f15446F && (context = this.f17778u) != null) {
                rxn.m29811i(context, 0, R.string.APKTOOL_DUMMYVAL_0x7f1411a2, new Object[0]);
                this.f15446F = true;
            }
            return false;
        }
        m9826D();
        long j = oheVar.f50924j;
        if (j > 0) {
            m10212av(j);
        }
        if (oheVar.m25514a() == -10046) {
            m9815aG();
            hjg hjgVar = this.f15919m;
            if (hjgVar != null) {
                qbc[] qbcVarArr = oheVar.f50916b;
                if (qbcVarArr == null || (fArr = oheVar.f50921g) == null || (length = qbcVarArr.length) == 0 || length != fArr.length) {
                    throw new IllegalArgumentException();
                }
                int i = 0;
                while (true) {
                    qbc[] qbcVarArr2 = oheVar.f50916b;
                    if (i >= qbcVarArr2.length) {
                        break;
                    }
                    qbc qbcVar = qbcVarArr2[i];
                    float f = oheVar.f50921g[i];
                    hip hipVar = (hip) hjgVar;
                    int iMo17067a = hipVar.mo17067a();
                    Object obj = qbcVar.f55970e;
                    int iM10234a = hipVar.f31771j.m10234a(new ScoredInput[]{new ScoredInput(obj == null ? "" : obj.toString(), f)}, hjj.f31863b);
                    if (iM10234a > 0) {
                        hipVar.f31768g = null;
                        hipVar.m17091y();
                        hjh hjhVar = hipVar.f31770i;
                        if (hjhVar != null) {
                            hjhVar.mo9831I(1, iMo17067a);
                        }
                    }
                    if (iM10234a <= 0) {
                        break;
                    }
                    i++;
                }
                mo9838P(oheVar.f50924j);
            }
            return true;
        }
        qbc[] qbcVarArr3 = oheVar.f50916b;
        float[] fArr2 = oheVar.f50921g;
        List list = this.f15451K;
        List list2 = this.f15452L;
        boolean zM25518j = oheVar.m25518j();
        list.clear();
        list2.clear();
        int i2 = 0;
        while (true) {
            if (i2 >= qbcVarArr3.length) {
                abstractHmmChineseDecodeProcessor = this;
                break;
            }
            qbc qbcVar2 = qbcVarArr3[i2];
            if (this.mo9801n(qbcVar2)) {
                abstractHmmChineseDecodeProcessor = this;
                if (!abstractHmmChineseDecodeProcessor.mo9845W(qbcVar2, fArr2[i2], list, list2, zM25518j)) {
                    break;
                }
            } else {
                abstractHmmChineseDecodeProcessor = this;
            }
            i2++;
            this = abstractHmmChineseDecodeProcessor;
        }
        int size = list.size();
        if (size == 0) {
            return false;
        }
        qbc[] qbcVarArr4 = oheVar.f50916b;
        if (size != qbcVarArr4.length) {
            qbcVarArr4 = qbc.f55966b;
        }
        qbc[] qbcVarArr5 = (qbc[]) list.toArray(qbcVarArr4);
        float[] fArrM31197n = tls.m31197n(list2);
        abstractHmmChineseDecodeProcessor.m9815aG();
        hjg hjgVar2 = abstractHmmChineseDecodeProcessor.f15919m;
        if (hjgVar2 != null) {
            int i3 = oheVar.f50922h;
            if (((hip) hjgVar2).m17064L(qbcVarArr5, fArrM31197n)) {
                abstractHmmChineseDecodeProcessor.mo9838P(oheVar.f50924j);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: V */
    protected final boolean m9844V(ohe oheVar) {
        qct qctVarM9822g = m9822g(oheVar);
        if (qctVarM9822g == null) {
            return false;
        }
        m9830H("FINISH_INPUT");
        m11176aI(qctVarM9822g.f56223a, qctVarM9822g.f56224b, this.f15474k.m20849b(qctVarM9822g.f56225c.toString()));
        return true;
    }

    /* JADX INFO: renamed from: W */
    protected boolean mo9845W(qbc qbcVar, float f, List list, List list2, boolean z) {
        list.add(qbcVar);
        list2.add(Float.valueOf(f));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: X */
    protected final boolean mo9846X(owu owuVar) {
        m10212av(SystemClock.uptimeMillis());
        hjg hjgVar = this.f15919m;
        boolean z = false;
        if (hjgVar == null || !hjgVar.mo17059F(owuVar)) {
            return false;
        }
        String strMo17070d = hjgVar.mo17070d(owuVar);
        if (strMo17070d != null) {
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f15469f.m24543a();
            boolean z2 = mutableDictionaryAccessorImpl != null && mutableDictionaryAccessorImpl.m10260a(strMo17070d);
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl2 = (MutableDictionaryAccessorImpl) this.f15470g.m24543a();
            if (mutableDictionaryAccessorImpl2 != null && mutableDictionaryAccessorImpl2.m10260a(strMo17070d)) {
                z = true;
            }
            if (z2 || z) {
                hjgVar.mo17076j(owuVar);
                mo9838P(0L);
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: Y */
    protected final boolean mo9847Y(owu owuVar, boolean z) {
        m10212av(SystemClock.uptimeMillis());
        hjg hjgVar = this.f15919m;
        if (z && owuVar != null && hjgVar != null && owuVar.f52723e == owt.f52710e) {
            hip hipVar = (hip) hjgVar;
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hipVar.f31771j;
            if (hipVar.m17060G(owuVar, hmmEngineInterfaceImpl.m10239f()) && mo10215ay()) {
                if (hipVar.f31764c) {
                    Object obj = owuVar.f52731m;
                    if (!(obj instanceof Integer)) {
                        throw new IllegalArgumentException();
                    }
                    int iIntValue = ((Integer) obj).intValue();
                    Range rangeNativeGetTokenCandidateRange = HmmEngineInterfaceImpl.nativeGetTokenCandidateRange(hmmEngineInterfaceImpl.f15936a.m24546a(), iIntValue);
                    if (HmmEngineInterfaceImpl.nativeSelectTokenCandidate(hmmEngineInterfaceImpl.f15936a.m24546a(), iIntValue)) {
                        hipVar.f31769h.add(rangeNativeGetTokenCandidateRange);
                        hipVar.m17077k(rangeNativeGetTokenCandidateRange);
                        hjh hjhVar = hipVar.f31770i;
                        if (hjhVar != null) {
                            hjhVar.mo9831I(4, rangeNativeGetTokenCandidateRange.startVertexIndex);
                        }
                    }
                }
                m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, true != hjgVar.mo17055B() ? "READING" : "GESTURE_READING", Boolean.FALSE);
                mo9838P(0L);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: Z */
    protected boolean mo9848Z(owu owuVar, boolean z) {
        if (owuVar == null) {
            return false;
        }
        m10212av(SystemClock.uptimeMillis());
        hjg hjgVar = this.f15919m;
        if (hjgVar == null || !((hip) hjgVar).f31767f) {
            if (!z) {
                return false;
            }
            m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, "PREDICT", Boolean.FALSE);
            CharSequence charSequence = owuVar.f52719a;
            if (charSequence != null) {
                String string = charSequence.toString();
                m9853ae(string, this.f15474k.m20850c(string), 3, true);
                if (hjgVar != null) {
                    m10201aE("SELECT_CANDIDATE", 1, null, string, ((hip) hjgVar).f31765d, ngw.f48328g, ngw.f48323b, 0, 0, 0);
                }
                m9827E();
                m9826D();
            }
        } else {
            if (!hjgVar.mo17059F(owuVar)) {
                return false;
            }
            if (!z) {
                hjgVar.mo17079m(owuVar);
                m10211au(m9862y());
                owu owuVar2 = this.f15461U;
                if (owuVar2 == null || Objects.equals(owuVar, owuVar2)) {
                    this.f15462V = false;
                } else {
                    this.f15462V = true;
                }
                this.f15461U = owuVar;
                return true;
            }
            this.f15462V = false;
            this.f15461U = null;
            hjgVar.mo17087u(owuVar);
            if (hjgVar.mo17056C(true)) {
                m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, "TEXT", Boolean.TRUE);
                m9829G("SELECT_CANDIDATE");
            } else {
                m10204an().mo17400n(hjb.CANDIDATE_SELECTED, owuVar, "TEXT", Boolean.FALSE);
                mo9838P(0L);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    protected boolean mo9621a() {
        qvt qvtVar = this.f17781x;
        return qvtVar != null && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140964, false);
    }

    /* JADX INFO: renamed from: aa */
    protected final boolean m9849aa(boolean z) {
        hjg hjgVar = this.f15919m;
        if (hjgVar != null) {
            hip hipVar = (hip) hjgVar;
            if (hipVar.f31767f) {
                Stack stack = this.f15453M;
                if (stack.empty()) {
                    throw new hiy("corrupted edit operation stack.");
                }
                int iIntValue = ((Integer) stack.peek()).intValue();
                int iIntValue2 = ((Integer) this.f15454N.peek()).intValue();
                if (iIntValue == 1 || iIntValue == 2) {
                    if (hjgVar.mo17054A(false)) {
                        this.f15926t++;
                        if (iIntValue2 >= hjgVar.mo17067a()) {
                            m9816aN();
                        }
                    } else {
                        mo9834L();
                    }
                } else if (iIntValue != 3) {
                    if (iIntValue != 4) {
                        throw new hiy("Unknown edit operation.");
                    }
                    if (!hjgVar.mo17062I()) {
                        throw new hiy("Unselectable selected token candidate.");
                    }
                    m9816aN();
                } else {
                    if (!hjgVar.mo17061H()) {
                        throw new hiy("Unselectable selected candidate.");
                    }
                    m9816aN();
                }
                if (hipVar.f31767f) {
                    if (stack.empty()) {
                        throw new hiy("Edit operation stack shouldn't be empty.");
                    }
                    mo9838P(0L);
                } else {
                    if (!stack.empty()) {
                        throw new hiy("Edit operation stack should be empty.");
                    }
                    m10199aC(null, 1, true);
                }
                return true;
            }
        }
        if (this.f15921o && !z) {
            m10199aC(null, 1, true);
            return true;
        }
        m10204an().mo17400n(hjb.TEXT_COMMIT_DELETED, new Object[0]);
        m10199aC(null, 1, true);
        hir hirVar = this.f15455O;
        if (this.f15922p && hirVar != null) {
            if (this.f15456P) {
                this.f15470g.m24544b(new fbl(hirVar, 16));
            } else {
                this.f15469f.m24544b(new fbl(hirVar, 17));
            }
            m9826D();
        }
        return false;
    }

    /* JADX INFO: renamed from: ab */
    protected final boolean m9850ab(String str) {
        hjg hjgVar = this.f15919m;
        if (hjgVar == null || !((hip) hjgVar).f31767f) {
            return false;
        }
        hjgVar.mo17088v();
        if (hjgVar.mo17056C(true)) {
            m9829G(str);
        } else {
            mo9838P(0L);
        }
        return true;
    }

    /* JADX INFO: renamed from: ac */
    protected boolean mo9851ac(qch qchVar, qch qchVar2) {
        qch qchVar3 = qch.f56146j;
        return (qchVar2 == qchVar || this.f17779v == null || qchVar == qchVar3 || (qchVar2 == qchVar3 && qchVar == qch.f56138b)) ? false : true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        if (m9822g(oheVar) != null || oheVar.m25514a() == -900002) {
            return true;
        }
        return super.mo9852ad(oheVar);
    }

    /* JADX INFO: renamed from: ae */
    protected final void m9853ae(String str, String str2, int i, boolean z) {
        m10199aC(str, i, true);
        if (!mo9803p(z)) {
            m9818aP("");
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        fof fofVar = this.f15457Q;
        fofVar.m15128b(str2);
        hjg hjgVar = this.f15919m;
        if (hjgVar != null) {
            hjgVar.mo17090x(fofVar.m15127a(), fofVar.m15130d());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        this.f15474k = new jzc(context, mo9810w(), mo9809v());
        this.f15471h = mo9791d(context, imeDef);
        hii hiiVarMo9790c = mo9790c();
        hjk hjkVar = new hjk();
        this.f15448H = hjkVar;
        hjkVar.m17112h(hiiVarMo9790c);
        this.f15448H.m17112h(this.f15449I);
        this.f15464X = new noa();
    }

    /* JADX INFO: renamed from: ag */
    protected final boolean m9855ag(qbc qbcVar) {
        hjg hjgVar;
        if (fom.m15147b(qbcVar) && "'".equals(qbcVar.f55970e) && (hjgVar = this.f15919m) != null) {
            hip hipVar = (hip) hjgVar;
            if (hipVar.f31767f) {
                hjp hjpVarMo9795h = mo9795h();
                int iMo17067a = hipVar.mo17067a();
                if (hipVar.f31767f) {
                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hipVar.f31771j;
                    if (hmmEngineInterfaceImpl.m10251r(iMo17067a) != hjpVarMo9795h && hmmEngineInterfaceImpl.m10230A(iMo17067a, hjpVarMo9795h)) {
                        hipVar.m17091y();
                        hjh hjhVar = hipVar.f31770i;
                        if (hjhVar != null) {
                            hjhVar.mo9831I(2, iMo17067a);
                        }
                        mo9838P(0L);
                        return true;
                    }
                }
                if (hipVar.f31767f) {
                    return true;
                }
                hipVar.mo17086t();
                return true;
            }
        }
        return false;
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: ah */
    public final void mo9856ah() {
        m9830H("FINISH_INPUT");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: ai */
    protected final boolean mo9857ai() {
        if (!mo10215ay()) {
            return false;
        }
        m10211au("");
        mo10208ar();
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: aj */
    public final void mo9858aj() {
        m9830H("FINISH_INPUT");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: ak */
    protected final void mo9859ak(long j) {
        long j2 = j & 18014398509481984L;
        boolean z = this.f15458R;
        boolean z2 = j2 != 0;
        this.f15458R = z2;
        if (z == z2 || !this.f15921o) {
            return;
        }
        if (!mo10215ay()) {
            m9827E();
            return;
        }
        Iterator itMo9824B = mo9824B();
        if (itMo9824B == null || !itMo9824B.hasNext()) {
            return;
        }
        m10214ax(itMo9824B);
    }

    /* JADX INFO: renamed from: al */
    protected iit mo9860al() {
        return this.f15465Y;
    }

    /* JADX INFO: renamed from: c */
    protected hii mo9790c() {
        foz fozVar = new foz();
        fozVar.f31725d = this.f15472i;
        return fozVar;
    }

    /* JADX INFO: renamed from: d */
    protected hii mo9791d(Context context, ImeDef imeDef) {
        fpa fpaVar = new fpa(context, imeDef.f17997j);
        fpaVar.f31725d = this.f15472i;
        return fpaVar;
    }

    /* JADX INFO: renamed from: h */
    protected hjp mo9795h() {
        return hjp.f31882b;
    }

    /* JADX INFO: renamed from: i */
    protected List mo9796i() {
        hjg hjgVar = this.f15919m;
        return hjgVar != null ? hjgVar.mo17073g() : new ArrayList();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public void mo9797j() {
        this.f15444D = m9821aS();
        Context context = this.f17778u;
        if (context != null) {
            this.f15474k.m20851d(context, mo9810w(), mo9809v());
        }
        hjg hjgVar = this.f15919m;
        if (hjgVar != null) {
            hjgVar.mo17086t();
        }
        qvt qvtVar = this.f17781x;
        if (qvtVar != null && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a4a, false)) {
            this.f15469f.m24545c(mo9808u(this.f17778u));
            this.f15470g.m24545c(mo9807t(this.f17778u));
        }
        m9826D();
        m9817aO();
        m9825C();
        mpy mpyVar = this.f15460T;
        if (mpyVar != null) {
            m9837O(mpyVar.mo23752t());
            mpyVar.mo23746n(this.f15463W);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected void mo9798k(EditorInfo editorInfo, boolean z) {
        super.mo9798k(editorInfo, z);
        this.f15450J = editorInfo;
        this.f15445E = z;
        this.f15443C = false;
        hjg hjgVar = this.f15919m;
        if (m9820aR(hjgVar)) {
            qec qecVarM10204an = m10204an();
            rvz rvzVar = rvz.TRAINING_CACHE_SESSION;
            qecVarM10204an.mo17394h(rvzVar);
            ImeDef imeDef = this.f17779v;
            if (imeDef != null) {
                Locale localeM30068t = imeDef.f17993f.m30068t();
                m10204an().mo17400n(rvv.IME_ACTIVATE_METADATA, editorInfo, localeM30068t, rfc.m29267a(), Collections.singletonList(localeM30068t));
            }
            aali aaliVarM1364l = ync.f78392a.m1364l();
            long jM28127a = m10204an().mo17393g().m28130a(rvzVar).m28127a();
            aaliVarM1364l.m1315t();
            ync yncVar = (ync) aaliVarM1364l.f1248b;
            yncVar.f78393b |= 1;
            yncVar.f78394c = jM28127a;
            HmmEngineInterfaceImpl.nativeBeginSession(((hip) hjgVar).f31771j.f15936a.m24546a(), ((ync) aaliVarM1364l.mo1312q()).mo879g());
            this.f15443C = true;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected void mo9800m() {
        m9818aP(null);
        Arrays.fill(((foh) this.f15465Y.f35001b).f26723b, (Object) null);
        hjg hjgVar = this.f15919m;
        if (this.f15443C && m9820aR(hjgVar)) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = ((hip) hjgVar).f31771j;
            qyv qyvVar = hmmEngineInterfaceImpl.f15937b;
            ywy ywyVar = ywy.f80025a;
            ywy ywyVar2 = (ywy) qyvVar.m29033a(aaln.m1340H(ywy.class), HmmEngineInterfaceImpl.nativeGetAllPendingMetrics());
            if (ywyVar2 == null) {
                ywyVar2 = ywy.f80025a;
            }
            if (ywyVar2 != null) {
                for (ywz ywzVar : ywyVar2.f80026b) {
                    if (!ywzVar.f80033g.isEmpty()) {
                        m10204an().mo17400n(rvv.INPUT_ACTION, ywzVar.f80033g);
                    }
                }
            }
            aali aaliVarM1364l = ynf.f78403a.m1364l();
            qen qenVarMo17393g = m10204an().mo17393g();
            rvz rvzVar = rvz.TRAINING_CACHE_SESSION;
            long jM28127a = qenVarMo17393g.m28130a(rvzVar).m28127a();
            aaliVarM1364l.m1315t();
            ynf ynfVar = (ynf) aaliVarM1364l.f1248b;
            ynfVar.f78404b |= 1;
            ynfVar.f78405c = jM28127a;
            HmmEngineInterfaceImpl.nativeFinishSession(hmmEngineInterfaceImpl.f15936a.m24546a(), ((ynf) aaliVarM1364l.mo1312q()).mo879g());
            m10204an().mo17396j(rvzVar);
            this.f15443C = false;
        }
        super.mo9800m();
        this.f15469f.close();
        this.f15470g.close();
        this.f15450J = null;
        mpy mpyVar = this.f15460T;
        if (mpyVar != null) {
            mpyVar.mo23748p(this.f15463W);
        }
    }

    /* JADX INFO: renamed from: p */
    protected boolean mo9803p(boolean z) {
        return z;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: q */
    protected boolean mo9804q() {
        return true;
    }

    /* JADX INFO: renamed from: r */
    protected abstract int mo9805r();

    /* JADX INFO: renamed from: t */
    protected abstract MutableDictionaryAccessorImpl mo9807t(Context context);

    /* JADX INFO: renamed from: u */
    protected abstract MutableDictionaryAccessorImpl mo9808u(Context context);

    /* JADX INFO: renamed from: v */
    protected abstract int mo9809v();

    /* JADX INFO: renamed from: w */
    protected abstract int mo9810w();

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: x */
    public final CharSequence mo9861x() {
        return this.f15447G;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: y */
    protected final CharSequence m9862y() {
        hjg hjgVar = this.f15919m;
        if (hjgVar == null) {
            return "";
        }
        this.f15447G = hjgVar.mo17066N(this.f15448H).f21277a;
        return hjgVar.mo17066N(this.f15471h).f21277a;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: z */
    public final String mo9863z(String str) {
        return this.f15474k.m20849b(str);
    }
}
