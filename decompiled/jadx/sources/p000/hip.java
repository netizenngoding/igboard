package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmm.ScoredInput;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hip implements hjg {

    /* JADX INFO: renamed from: d */
    public String f31765d;

    /* JADX INFO: renamed from: e */
    public int f31766e;

    /* JADX INFO: renamed from: g */
    public Range f31768g;

    /* JADX INFO: renamed from: i */
    public hjh f31770i;

    /* JADX INFO: renamed from: j */
    public final HmmEngineInterfaceImpl f31771j;

    /* JADX INFO: renamed from: q */
    private boolean f31773q;

    /* JADX INFO: renamed from: r */
    private boolean f31774r;

    /* JADX INFO: renamed from: s */
    private boolean f31775s;

    /* JADX INFO: renamed from: t */
    private ArrayList f31776t;

    /* JADX INFO: renamed from: k */
    private static final wvx f31757k = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper");

    /* JADX INFO: renamed from: A */
    private static final djy f31756A = new djy("", (byte[]) null);

    /* JADX INFO: renamed from: l */
    private static final Range f31758l = new Range(32767, 32767);

    /* JADX INFO: renamed from: m */
    private static final Range f31759m = new Range(-1, -1);

    /* JADX INFO: renamed from: n */
    private static final Range f31760n = new Range(0, 0);

    /* JADX INFO: renamed from: o */
    private static final Range f31761o = new Range(0, 32767);

    /* JADX INFO: renamed from: a */
    public int f31762a = -1;

    /* JADX INFO: renamed from: p */
    private int f31772p = -1;

    /* JADX INFO: renamed from: b */
    public boolean f31763b = true;

    /* JADX INFO: renamed from: c */
    public boolean f31764c = true;

    /* JADX INFO: renamed from: f */
    public volatile boolean f31767f = false;

    /* JADX INFO: renamed from: h */
    public final ArrayList f31769h = new ArrayList();

    /* JADX INFO: renamed from: u */
    private final ArrayList f31777u = new ArrayList();

    /* JADX INFO: renamed from: v */
    private final List f31778v = new LinkedList();

    /* JADX INFO: renamed from: w */
    private final BitSet f31779w = new BitSet();

    /* JADX INFO: renamed from: x */
    private int f31780x = -1;

    /* JADX INFO: renamed from: y */
    private final owr f31781y = new owr();

    /* JADX INFO: renamed from: z */
    private final ScoredInput[] f31782z = new ScoredInput[1];

    public hip(HmmEngineInterfaceImpl hmmEngineInterfaceImpl) {
        this.f31771j = hmmEngineInterfaceImpl;
    }

    /* JADX INFO: renamed from: J */
    public static hjd m17044J(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, long j, boolean z) {
        boolean zM10258y = hmmEngineInterfaceImpl.m10258y(j);
        String strM10255v = hmmEngineInterfaceImpl.m10255v(j);
        return new hjd(strM10255v, zM10258y ? strM10255v : HmmEngineInterfaceImpl.nativeGetTokenConfidentString(hmmEngineInterfaceImpl.f15936a.m24546a(), j), hmmEngineInterfaceImpl.m10254u(j), hmmEngineInterfaceImpl.m10241h(j), zM10258y, hmmEngineInterfaceImpl.m10259z(j), z, hmmEngineInterfaceImpl.m10246m(j));
    }

    /* JADX INFO: renamed from: O */
    private final int m17045O() {
        ArrayList arrayList = this.f31777u;
        return arrayList.isEmpty() ? this.f31766e : ((Range) zli.m36065aq(arrayList)).endVertexIndex;
    }

    /* JADX INFO: renamed from: P */
    private final int m17046P() {
        ArrayList arrayList = this.f31769h;
        return arrayList.isEmpty() ? this.f31766e : ((Range) zli.m36065aq(arrayList)).endVertexIndex;
    }

    /* JADX INFO: renamed from: Q */
    private static Object m17047Q(ArrayList arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    /* JADX INFO: renamed from: R */
    private final void m17048R() {
        if (this.f31767f || this.f31773q) {
            return;
        }
        this.f31773q = true;
        if (TextUtils.isEmpty(this.f31765d)) {
            return;
        }
        String str = this.f31765d;
        int i = 0;
        while (i < str.length()) {
            int iCharCount = Character.charCount(str.codePointAt(i));
            ScoredInput[] scoredInputArr = this.f31782z;
            int i2 = iCharCount + i;
            scoredInputArr[0] = new ScoredInput(str.substring(i, i2), 0.0f);
            if (this.f31771j.m10234a(scoredInputArr, hjj.f31864c) <= 0) {
                mo17086t();
                return;
            }
            i = i2;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        hmmEngineInterfaceImpl.m10230A(32767, hjp.f31882b);
        if (this.f31775s) {
            hmmEngineInterfaceImpl.m10230A(32767, hjp.f31883c);
        }
    }

    /* JADX INFO: renamed from: S */
    private final void m17049S(int i) {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        if (i >= hmmEngineInterfaceImpl.m10235b()) {
            throw new IllegalArgumentException(String.format(Locale.US, "candidate index: %d, which is >= CandidateCount %d", Integer.valueOf(i), Integer.valueOf(hmmEngineInterfaceImpl.m10235b())));
        }
        Range rangeNativeGetCandidateRange = HmmEngineInterfaceImpl.nativeGetCandidateRange(hmmEngineInterfaceImpl.f15936a.m24546a(), i);
        if (!HmmEngineInterfaceImpl.nativeSelectCandidate(hmmEngineInterfaceImpl.f15936a.m24546a(), i)) {
            throw new hiy();
        }
        this.f31777u.add(rangeNativeGetCandidateRange);
        ArrayList arrayList = this.f31769h;
        if (arrayList.isEmpty() || rangeNativeGetCandidateRange.endVertexIndex > ((Range) zli.m36065aq(arrayList)).endVertexIndex) {
            m17077k(rangeNativeGetCandidateRange);
        } else {
            m17091y();
        }
        hjh hjhVar = this.f31770i;
        if (hjhVar != null) {
            hjhVar.mo9831I(3, rangeNativeGetCandidateRange.startVertexIndex);
        }
    }

    /* JADX INFO: renamed from: T */
    private final void m17050T() {
        if (!this.f31773q || this.f31774r) {
            return;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        Range rangeM10247n = hmmEngineInterfaceImpl.m10247n();
        if (!rangeM10247n.m10263a() && !HmmEngineInterfaceImpl.nativeSelectRange(hmmEngineInterfaceImpl.f15936a.m24546a(), rangeM10247n)) {
            mo17086t();
        } else {
            this.f31774r = true;
            this.f31766e = rangeM10247n.endVertexIndex;
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m17051U(String str) {
        int iNativeGetDataSourceIndex = HmmEngineInterfaceImpl.nativeGetDataSourceIndex(this.f31771j.f15936a.m24546a(), str);
        if (iNativeGetDataSourceIndex >= 0) {
            this.f31779w.set(iNativeGetDataSourceIndex);
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m17052V() {
        this.f31776t = null;
        if (this.f31764c && this.f31767f) {
            Range range = new Range(Math.max(m17045O(), m17046P()), mo17067a());
            if (range.m10263a()) {
                return;
            }
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
            if (HmmEngineInterfaceImpl.nativeFillTokenCandidateList(hmmEngineInterfaceImpl.f15936a.m24546a(), range)) {
                int iM10239f = hmmEngineInterfaceImpl.m10239f();
                this.f31776t = zli.m36015S(iM10239f);
                for (int i = 0; i < iM10239f; i++) {
                    String strNativeGetTokenCandidateString = HmmEngineInterfaceImpl.nativeGetTokenCandidateString(hmmEngineInterfaceImpl.f15936a.m24546a(), i);
                    ArrayList arrayList = this.f31776t;
                    owr owrVar = this.f31781y;
                    owrVar.m26204c();
                    owrVar.f52679b = strNativeGetTokenCandidateString;
                    hjh hjhVar = this.f31770i;
                    if (hjhVar != null) {
                        strNativeGetTokenCandidateString = hjhVar.mo10205ao(strNativeGetTokenCandidateString);
                    }
                    owrVar.f52680c = strNativeGetTokenCandidateString;
                    owrVar.f52682e = owt.f52710e;
                    owrVar.f52690m = Integer.valueOf(i);
                    owrVar.f52688k = i;
                    arrayList.add(owrVar.m26202a());
                }
            }
        }
    }

    /* JADX INFO: renamed from: W */
    private final boolean m17053W(int i) {
        return this.f31771j.m10251r(i).compareTo(hjp.f31882b) >= 0;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: A */
    public final boolean mo17054A(boolean z) {
        boolean z2;
        Range rangeM10250q;
        Range range;
        boolean z3 = false;
        if (!this.f31767f) {
            return false;
        }
        boolean zM17053W = m17053W(mo17067a());
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        if (zM17053W) {
            hmmEngineInterfaceImpl.m10230A(mo17067a(), hjp.f31881a);
            m17091y();
            return true;
        }
        int iM10237d = hmmEngineInterfaceImpl.m10237d() - 1;
        int i = 0;
        boolean z4 = true;
        loop0: while (true) {
            if (iM10237d >= 0) {
                long jM10243j = hmmEngineInterfaceImpl.m10243j(iM10237d);
                int iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                while (true) {
                    iM10238e--;
                    if (iM10238e >= 0) {
                        long jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, iM10238e);
                        hjj hjjVarM10246m = hmmEngineInterfaceImpl.m10246m(jM10244k);
                        hjj hjjVar = hjj.f31865d;
                        int iM10240g = hmmEngineInterfaceImpl.m10240g(jM10244k) - 1;
                        while (true) {
                            if (iM10240g >= 0) {
                                boolean z5 = z4;
                                long jM10245l = hmmEngineInterfaceImpl.m10245l(jM10244k, iM10240g);
                                rangeM10250q = hjjVarM10246m == hjjVar ? hmmEngineInterfaceImpl.m10250q(jM10244k) : hmmEngineInterfaceImpl.m10248o(jM10245l);
                                z2 = z3;
                                int i2 = iM10237d;
                                if (!HmmEngineInterfaceImpl.nativeIsInputUnitEmpty(hmmEngineInterfaceImpl.f15936a.m24546a(), jM10245l)) {
                                    if (!z5) {
                                        range = new Range(rangeM10250q.startVertexIndex, i);
                                        break loop0;
                                    }
                                } else {
                                    if (z5) {
                                        i = rangeM10250q.endVertexIndex;
                                    }
                                    iM10240g--;
                                    z3 = z2;
                                    z4 = z3;
                                    iM10237d = i2;
                                }
                            }
                        }
                    } else {
                        iM10237d--;
                    }
                }
            } else {
                z2 = z3;
                rangeM10250q = f31759m;
            }
            range = rangeM10250q;
            break;
        }
        if (range.equals(f31759m)) {
            throw new hiy("Invalid range to delete.");
        }
        while (m17045O() > range.startVertexIndex) {
            if (!z || !mo17061H()) {
                ((wvu) ((wvu) f31757k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "deleteInputRange", 1052, "AbstractHmmEngineWrapper.java")).mo34846t("Unable to delete converted segment");
                return false;
            }
            z2 = false;
        }
        while (m17046P() > range.startVertexIndex) {
            if (!z || !mo17062I()) {
                ((wvu) ((wvu) f31757k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "deleteInputRange", 1060, "AbstractHmmEngineWrapper.java")).mo34846t("Unable to delete selected token");
                return z2;
            }
        }
        hmmEngineInterfaceImpl.m10232C(range);
        this.f31768g = null;
        m17091y();
        if (this.f31767f) {
            mo17080n(z2);
            return true;
        }
        mo17086t();
        mo17080n(true);
        return true;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: B */
    public final boolean mo17055B() {
        if (!this.f31767f) {
            return false;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        int iM10237d = hmmEngineInterfaceImpl.m10237d();
        for (int i = 0; i < iM10237d; i++) {
            long jM10243j = hmmEngineInterfaceImpl.m10243j(i);
            if (hmmEngineInterfaceImpl.m10249p(jM10243j).startVertexIndex >= this.f31766e) {
                int iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                for (int i2 = 0; i2 < iM10238e; i2++) {
                    if (hmmEngineInterfaceImpl.m10246m(hmmEngineInterfaceImpl.m10244k(jM10243j, i2)) != hjj.f31863b) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: C */
    public final boolean mo17056C(boolean z) {
        if (m17045O() >= mo17067a()) {
            return true;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        int iM10237d = hmmEngineInterfaceImpl.m10237d();
        do {
            iM10237d--;
            if (iM10237d < 0) {
                return z;
            }
            long jM10243j = hmmEngineInterfaceImpl.m10243j(iM10237d);
            if (hmmEngineInterfaceImpl.m10257x(jM10243j)) {
                return hmmEngineInterfaceImpl.m10256w(jM10243j);
            }
        } while (z);
        return false;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: D */
    public final boolean mo17057D(owu owuVar) {
        Object obj = owuVar.f52731m;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            if (this.f31763b) {
                return this.f31772p != -1 && num.intValue() == this.f31772p;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: E */
    public final boolean mo17058E() {
        return this.f31767f;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: F */
    public final boolean mo17059F(owu owuVar) {
        owt owtVar = owuVar.f52723e;
        return (owtVar == owt.f52706a || owtVar == owt.f52713h) && m17060G(owuVar, this.f31771j.m10235b());
    }

    /* JADX INFO: renamed from: G */
    public final boolean m17060G(owu owuVar, int i) {
        int iIntValue;
        if (this.f31763b && owuVar != null) {
            Object obj = owuVar.f52731m;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue()) >= 0 && iIntValue < i) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: H */
    public final boolean mo17061H() {
        ArrayList arrayList = this.f31777u;
        if (arrayList.isEmpty() || !this.f31763b) {
            return false;
        }
        Range range = (Range) m17047Q(arrayList);
        HmmEngineInterfaceImpl.nativeUnconvertSegments(this.f31771j.f15936a.m24546a(), range);
        ArrayList arrayList2 = this.f31769h;
        if (arrayList2.isEmpty() || range.endVertexIndex > ((Range) zli.m36065aq(arrayList2)).endVertexIndex) {
            m17077k(range);
            return true;
        }
        m17091y();
        return true;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: I */
    public final boolean mo17062I() {
        ArrayList arrayList = this.f31769h;
        if (arrayList.isEmpty() || m17045O() > ((Range) zli.m36065aq(arrayList)).startVertexIndex) {
            return false;
        }
        Range range = (Range) zli.m36065aq(arrayList);
        m17047Q(arrayList);
        HmmEngineInterfaceImpl.nativeUnselectTokens(this.f31771j.f15936a.m24546a(), range);
        m17077k(range);
        mo17083q();
        return true;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: K */
    public final void mo17063K(int i, int i2, qbc qbcVar, hjj hjjVar) {
        Object obj = qbcVar.f55970e;
        int iMo17067a = mo17067a();
        if (obj != null) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
            if (HmmEngineInterfaceImpl.nativeAddInputEdge(hmmEngineInterfaceImpl.f15936a.m24546a(), i, i2, new ScoredInput(obj.toString(), 0.0f), hjjVar.ordinal()) > 0) {
                this.f31768g = null;
                m17091y();
                hjh hjhVar = this.f31770i;
                if (hjhVar != null) {
                    hjhVar.mo9831I(1, iMo17067a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final boolean m17064L(qbc[] qbcVarArr, float[] fArr) {
        int length;
        if (qbcVarArr == null || fArr == null || (length = qbcVarArr.length) == 0 || length != fArr.length) {
            throw new IllegalArgumentException();
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        m17048R();
        m17050T();
        ScoredInput[] scoredInputArr = new ScoredInput[length];
        for (int i = 0; i < qbcVarArr.length; i++) {
            Object obj = qbcVarArr[i].f55970e;
            scoredInputArr[i] = new ScoredInput(obj == null ? "" : obj.toString(), fArr[i]);
        }
        int iMo17067a = mo17067a();
        int iM10234a = this.f31771j.m10234a(scoredInputArr, hjj.f31862a);
        mo17084r(hjc.DECODE_HMM_TYPING, SystemClock.elapsedRealtime() - jElapsedRealtime);
        if (iM10234a > 0) {
            this.f31768g = null;
            m17091y();
            hjh hjhVar = this.f31770i;
            if (hjhVar != null) {
                hjhVar.mo9831I(1, iMo17067a);
            }
        }
        return iM10234a > 0;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: M */
    public final void mo17065M() {
        this.f31764c = false;
        m17052V();
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: N */
    public final djy mo17066N(hje hjeVar) {
        int i;
        int i2;
        hjeVar.mo15101d();
        if (!this.f31767f) {
            return f31756A;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        int iM10237d = hmmEngineInterfaceImpl.m10237d();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iM10237d) {
            long jM10243j = hmmEngineInterfaceImpl.m10243j(i4);
            if (hmmEngineInterfaceImpl.m10249p(jM10243j).startVertexIndex >= this.f31766e) {
                if (hmmEngineInterfaceImpl.m10256w(jM10243j)) {
                    i2 = i3;
                } else {
                    i2 = hmmEngineInterfaceImpl.m10257x(jM10243j) ? 1 : 2;
                }
                boolean zNativeIsSegmentTargeted = HmmEngineInterfaceImpl.nativeIsSegmentTargeted(hmmEngineInterfaceImpl.f15936a.m24546a(), jM10243j);
                int iMo15158m = hjeVar.mo15158m(i2, zNativeIsSegmentTargeted);
                if (iMo15158m == 0) {
                    i5 = i3;
                } else {
                    int iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                    if (iM10238e == 0) {
                        throw new hiy("tokenCount is 0");
                    }
                    if ((iMo15158m & 1) != 0 && i2 != 2) {
                        aajo aajoVar = new aajo();
                        aajoVar.f1079e = HmmEngineInterfaceImpl.nativeGetSegmentConvertedString(hmmEngineInterfaceImpl.f15936a.m24546a(), jM10243j);
                        aajoVar.f1076b = hmmEngineInterfaceImpl.m10238e(jM10243j);
                        aajoVar.f1075a = hmmEngineInterfaceImpl.m10241h(hmmEngineInterfaceImpl.m10244k(jM10243j, i3));
                        aajoVar.f1077c = hmmEngineInterfaceImpl.m10241h(hmmEngineInterfaceImpl.m10244k(jM10243j, iM10238e - 1));
                        aajoVar.f1078d = HmmEngineInterfaceImpl.nativeIsSegmentTokenFullyMatched(hmmEngineInterfaceImpl.f15936a.m24546a(), jM10243j);
                        hjeVar.mo15160o(aajoVar);
                    }
                    int i6 = ((iMo15158m & 2) == 0 || i2 == 2) ? i3 : 1;
                    int i7 = (iMo15158m & 4) != 0 ? 1 : i3;
                    int i8 = (i6 == 0 && i7 == 0) ? i3 : 1;
                    if (i6 != 0 || i7 != 0) {
                        int i9 = i3;
                        while (i9 < iM10238e) {
                            long jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, i9);
                            if (m17053W(hmmEngineInterfaceImpl.m10250q(jM10244k).startVertexIndex)) {
                                hjeVar.mo15159n();
                            }
                            boolean z = zNativeIsSegmentTargeted;
                            if (i6 != 0) {
                                hjeVar.mo15100c(m17044J(hmmEngineInterfaceImpl, jM10244k, z));
                            }
                            if (i7 != 0) {
                                int iM10240g = hmmEngineInterfaceImpl.m10240g(jM10244k);
                                while (i3 < iM10240g) {
                                    int i10 = i4;
                                    int i11 = i6;
                                    long jM10245l = hmmEngineInterfaceImpl.m10245l(jM10244k, i3);
                                    int i12 = iM10237d;
                                    Range rangeM10248o = hmmEngineInterfaceImpl.m10248o(jM10245l);
                                    if (i3 > 0 && m17053W(rangeM10248o.startVertexIndex)) {
                                        hjeVar.mo15159n();
                                    }
                                    mfj mfjVar = new mfj();
                                    int i13 = i3;
                                    long j = jM10243j;
                                    boolean zNativeIsInputUnitConfident = HmmEngineInterfaceImpl.nativeIsInputUnitConfident(hmmEngineInterfaceImpl.f15936a.m24546a(), jM10245l);
                                    mfjVar.f45634a = hmmEngineInterfaceImpl.m10253t(jM10245l);
                                    mfjVar.f45635b = zNativeIsInputUnitConfident ? mfjVar.f45634a : HmmEngineInterfaceImpl.nativeGetInputUnitConfidentString(hmmEngineInterfaceImpl.f15936a.m24546a(), jM10245l);
                                    hjeVar.mo15157g(mfjVar);
                                    i3 = i13 + 1;
                                    i4 = i10;
                                    i6 = i11;
                                    iM10237d = i12;
                                    jM10243j = j;
                                }
                            }
                            i9++;
                            zNativeIsSegmentTargeted = z;
                            i4 = i4;
                            i6 = i6;
                            iM10237d = iM10237d;
                            jM10243j = jM10243j;
                            i3 = 0;
                        }
                    }
                    iM10237d = iM10237d;
                    i = i4;
                    i5 = i8;
                }
                i4 = i + 1;
                iM10237d = iM10237d;
                i3 = 0;
            }
            i = i4;
            i4 = i + 1;
            iM10237d = iM10237d;
            i3 = 0;
        }
        if (i5 != 0 && m17053W(mo17067a())) {
            hjeVar.mo15159n();
        }
        CharSequence charSequenceMo15098a = hjeVar.mo15098a();
        charSequenceMo15098a.length();
        return new djy(charSequenceMo15098a, (byte[]) null);
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: a */
    public final int mo17067a() {
        return this.f31767f ? this.f31771j.m10247n().endVertexIndex : this.f31766e;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: b */
    public final int mo17068b() {
        return this.f31777u.size();
    }

    /* JADX INFO: renamed from: c */
    public final Range m17069c(long j, hjf hjfVar) {
        Range range;
        if (j == 0) {
            throw new IllegalArgumentException("Invalid bulk input operation.");
        }
        m17048R();
        m17050T();
        Range range2 = (hjfVar == hjf.f31859a || (range = this.f31768g) == null) ? f31758l : new Range(range.startVertexIndex, 32767);
        Range rangeNativeBulkInputWithNativePointer = HmmEngineInterfaceImpl.nativeBulkInputWithNativePointer(this.f31771j.f15936a.m24546a(), j, range2);
        if (rangeNativeBulkInputWithNativePointer != null && !rangeNativeBulkInputWithNativePointer.equals(f31759m) && !rangeNativeBulkInputWithNativePointer.equals(f31760n)) {
            return rangeNativeBulkInputWithNativePointer;
        }
        wvu wvuVar = (wvu) ((wvu) f31757k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "bulkInputWithNativePointerImpl", 733, "AbstractHmmEngineWrapper.java");
        String strValueOf = String.valueOf(rangeNativeBulkInputWithNativePointer);
        Range range3 = this.f31768g;
        wvuVar.mo34815Q("BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s", hjfVar, strValueOf, range3 != null ? range3.toString() : "empty", null);
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        mo17086t();
        ngq.m24474a(this.f31771j);
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: d */
    public final String mo17070d(owu owuVar) {
        if (owuVar != null) {
            Object obj = owuVar.f52731m;
            if (obj instanceof Integer) {
                return this.f31771j.m10252s(((Integer) obj).intValue());
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: e */
    public final String mo17071e() {
        if (!this.f31767f) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        int iM10237d = hmmEngineInterfaceImpl.m10237d();
        for (int i = 0; i < iM10237d; i++) {
            long jM10243j = hmmEngineInterfaceImpl.m10243j(i);
            if (hmmEngineInterfaceImpl.m10249p(jM10243j).startVertexIndex >= this.f31766e) {
                int iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                for (int i2 = 0; i2 < iM10238e; i2++) {
                    sb.append(hmmEngineInterfaceImpl.m10255v(hmmEngineInterfaceImpl.m10244k(jM10243j, i2)));
                }
            }
        }
        return sb.toString();
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: f */
    public final Iterator mo17072f() {
        if (!this.f31763b) {
            return null;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        BitSet bitSet = this.f31779w;
        hjh hjhVar = this.f31770i;
        int i = this.f31762a;
        hix hixVar = new hix(hmmEngineInterfaceImpl, bitSet, hjhVar, i);
        m17078l(i);
        return hixVar;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: g */
    public final List mo17073g() {
        String strMo9823A;
        if (this.f31767f) {
            throw new hiy();
        }
        if (this.f31765d == null) {
            return wsx.f73395a;
        }
        m17048R();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        wnn wnnVar = new wnn(4);
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
        if (HmmEngineInterfaceImpl.nativeFillPredictionCandidateList(hmmEngineInterfaceImpl.f15936a.m24546a())) {
            int iMin = Math.min(HmmEngineInterfaceImpl.nativeGetPredictionCandidateCount(hmmEngineInterfaceImpl.f15936a.m24546a()), 50);
            for (int i = 0; i < iMin; i++) {
                String strNativeGetPredictionCandidateString = HmmEngineInterfaceImpl.nativeGetPredictionCandidateString(hmmEngineInterfaceImpl.f15936a.m24546a(), i);
                hjh hjhVar = this.f31770i;
                if (hjhVar != null) {
                    strMo9823A = hjhVar.mo9823A(strNativeGetPredictionCandidateString, null);
                    strNativeGetPredictionCandidateString = this.f31770i.mo9863z(strNativeGetPredictionCandidateString);
                } else {
                    strMo9823A = strNativeGetPredictionCandidateString;
                }
                owr owrVar = this.f31781y;
                owrVar.m26204c();
                owrVar.f52678a = strNativeGetPredictionCandidateString;
                owrVar.f52680c = strMo9823A;
                owrVar.f52682e = owt.f52708c;
                owrVar.f52690m = Integer.valueOf(i);
                owrVar.f52688k = i;
                owrVar.f52694q = HmmEngineInterfaceImpl.nativeGetPredictionCandidateDataSourceMask(hmmEngineInterfaceImpl.f15936a.m24546a(), i);
                owrVar.f52695r = HmmEngineInterfaceImpl.nativeGetPredictionCandidateContextLength(hmmEngineInterfaceImpl.f15936a.m24546a(), i);
                owrVar.f52696s = HmmEngineInterfaceImpl.nativeGetPredictionCandidateContextWordCount(hmmEngineInterfaceImpl.f15936a.m24546a(), i);
                wnnVar.m34514h(owrVar.m26202a());
            }
        }
        mo17084r(hjc.DECODE_HMM_PREDICTION, SystemClock.elapsedRealtime() - jElapsedRealtime);
        wns wnsVarM34513g = wnnVar.m34513g();
        mo17082p(wnsVarM34513g);
        return wnsVarM34513g;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: h */
    public final List mo17074h() {
        if (this.f31764c) {
            return this.f31776t;
        }
        return null;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: i */
    public final void mo17075i(String str) {
        if (str == null) {
            return;
        }
        this.f31778v.add(str);
        m17051U(str);
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: j */
    public final void mo17076j(owu owuVar) {
        if (owuVar != null) {
            Object obj = owuVar.f52731m;
            if (obj instanceof Integer) {
                Integer num = (Integer) obj;
                if (this.f31763b) {
                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
                    if (!HmmEngineInterfaceImpl.nativeDeleteCandidate(hmmEngineInterfaceImpl.f15936a.m24546a(), num.intValue())) {
                        throw new hiy();
                    }
                    m17091y();
                    return;
                }
            }
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: k */
    public final void m17077k(Range range) {
        Range range2;
        int i;
        long jMo10203am;
        if (this.f31767f && (range2 = this.f31768g) != null && (i = range.endVertexIndex) > range2.startVertexIndex && i < range2.endVertexIndex) {
            LinkedList linkedList = new LinkedList();
            Range range3 = this.f31768g;
            int i2 = range3 == null ? 0 : range3.startVertexIndex;
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
            boolean z = false;
            loop0: for (int iM10237d = hmmEngineInterfaceImpl.m10237d() - 1; iM10237d >= 0; iM10237d--) {
                long jM10243j = hmmEngineInterfaceImpl.m10243j(iM10237d);
                int iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                boolean zM10256w = hmmEngineInterfaceImpl.m10256w(jM10243j);
                while (true) {
                    iM10238e--;
                    if (iM10238e >= 0) {
                        long jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, iM10238e);
                        Range rangeM10250q = hmmEngineInterfaceImpl.m10250q(jM10244k);
                        if (range3 != null && rangeM10250q.startVertexIndex < range3.startVertexIndex) {
                            break loop0;
                        }
                        if (!z && (zM10256w || hmmEngineInterfaceImpl.m10259z(jM10244k))) {
                            i2 = rangeM10250q.endVertexIndex;
                            z = true;
                        }
                        if (z) {
                            linkedList.addFirst(hmmEngineInterfaceImpl.m10255v(jM10244k));
                        }
                    }
                }
            }
            if (i2 == this.f31780x) {
                jMo10203am = 0;
            } else {
                String[] strArr = (String[]) linkedList.toArray(new String[0]);
                this.f31780x = i2;
                jMo10203am = this.f31770i.mo10203am(strArr);
            }
            if (jMo10203am != 0) {
                hmmEngineInterfaceImpl.m10232C(new Range(this.f31780x, 32767));
                Range rangeM17069c = m17069c(jMo10203am, hjf.f31859a);
                if (rangeM17069c == null) {
                    throw new hiy("Failed to filter bulk input");
                }
                Range range4 = this.f31768g;
                if (range4 != null) {
                    this.f31768g = new Range(range4.startVertexIndex, rangeM17069c.endVertexIndex);
                }
            }
        }
        m17091y();
    }

    /* JADX INFO: renamed from: l */
    public final void m17078l(int i) {
        if (i != this.f31772p) {
            if (!HmmEngineInterfaceImpl.nativeHighlightCandidate(this.f31771j.f15936a.m24546a(), i)) {
                throw new hiy();
            }
            this.f31772p = i;
        }
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: m */
    public final void mo17079m(owu owuVar) {
        Object obj = owuVar.f52731m;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            if (this.f31763b) {
                m17078l(num.intValue());
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: n */
    protected void mo17080n(boolean z) {
    }

    /* JADX INFO: renamed from: o */
    protected void mo17081o(int i) {
    }

    /* JADX INFO: renamed from: p */
    protected abstract void mo17082p(List list);

    /* JADX INFO: renamed from: q */
    protected void mo17083q() {
    }

    /* JADX INFO: renamed from: r */
    public abstract void mo17084r(qek qekVar, long j);

    @Override // p000.hjg
    /* JADX INFO: renamed from: s */
    public final void mo17085s() {
        HmmEngineInterfaceImpl.nativeRefreshData(this.f31771j.f15936a.m24546a());
        this.f31779w.clear();
        Iterator it = this.f31778v.iterator();
        while (it.hasNext()) {
            m17051U((String) it.next());
        }
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: t */
    public final void mo17086t() {
        HmmEngineInterfaceImpl.nativeReset(this.f31771j.f15936a.m24546a());
        this.f31772p = -1;
        this.f31762a = -1;
        this.f31773q = false;
        this.f31774r = false;
        this.f31766e = 0;
        this.f31767f = false;
        this.f31768g = null;
        this.f31769h.clear();
        this.f31776t = null;
        this.f31777u.clear();
        this.f31780x = -1;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: u */
    public final void mo17087u(owu owuVar) {
        Object obj = owuVar.f52731m;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            if (this.f31763b) {
                m17049S(num.intValue());
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: v */
    public final void mo17088v() {
        int i = this.f31772p;
        if (i == -1 || !this.f31763b) {
            return;
        }
        m17049S(i);
        mo17081o(i);
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: w */
    public final void mo17089w(hjh hjhVar) {
        this.f31770i = hjhVar;
    }

    @Override // p000.hjg
    /* JADX INFO: renamed from: x */
    public final void mo17090x(String str, boolean z) {
        this.f31765d = str;
        this.f31775s = z;
    }

    /* JADX INFO: renamed from: y */
    public final void m17091y() {
        Range rangeM10247n = this.f31771j.m10247n();
        boolean z = false;
        if (!rangeM10247n.m10263a() && rangeM10247n.endVertexIndex > this.f31766e) {
            z = true;
        }
        this.f31767f = z;
        m17052V();
        m17092z();
    }

    /* JADX INFO: renamed from: z */
    public final void m17092z() {
        if (this.f31763b) {
            this.f31762a = -1;
            this.f31772p = -1;
            if (this.f31767f) {
                Range range = new Range(m17045O(), mo17067a());
                if (range.m10263a()) {
                    return;
                }
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31771j;
                if (HmmEngineInterfaceImpl.nativeFillCandidateList(hmmEngineInterfaceImpl.f15936a.m24546a(), range)) {
                    int iNativeGetHighlightedCandidate = HmmEngineInterfaceImpl.nativeGetHighlightedCandidate(hmmEngineInterfaceImpl.f15936a.m24546a());
                    this.f31772p = iNativeGetHighlightedCandidate;
                    this.f31762a = iNativeGetHighlightedCandidate;
                }
            }
        }
    }
}
