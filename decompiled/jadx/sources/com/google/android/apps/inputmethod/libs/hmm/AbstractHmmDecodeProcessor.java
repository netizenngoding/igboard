package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import p000.hil;
import p000.him;
import p000.hio;
import p000.hip;
import p000.hjb;
import p000.hje;
import p000.hjg;
import p000.hjh;
import p000.hjj;
import p000.hkk;
import p000.kuy;
import p000.ngq;
import p000.ngw;
import p000.ngy;
import p000.ohe;
import p000.owt;
import p000.owu;
import p000.ozs;
import p000.ozt;
import p000.qah;
import p000.qbc;
import p000.qec;
import p000.qgc;
import p000.rff;
import p000.rzh;
import p000.rzi;
import p000.ses;
import p000.vec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmDecodeProcessor extends BaseDecodeProcessor implements hjh, hil {

    /* JADX INFO: renamed from: b */
    private boolean f15914b;

    /* JADX INFO: renamed from: c */
    private boolean f15915c;

    /* JADX INFO: renamed from: d */
    private Iterator f15916d;

    /* JADX INFO: renamed from: ge */
    private boolean f15917ge;

    /* JADX INFO: renamed from: m */
    public volatile hjg f15919m;

    /* JADX INFO: renamed from: n */
    protected boolean f15920n;

    /* JADX INFO: renamed from: o */
    public boolean f15921o;

    /* JADX INFO: renamed from: p */
    public boolean f15922p;

    /* JADX INFO: renamed from: q */
    protected long f15923q = 0;

    /* JADX INFO: renamed from: r */
    protected long f15924r = 0;

    /* JADX INFO: renamed from: s */
    protected long f15925s = 0;

    /* JADX INFO: renamed from: t */
    protected int f15926t = 0;

    /* JADX INFO: renamed from: gj */
    private final him f15918gj = new hkk(this, 1);

    /* JADX INFO: renamed from: A */
    public String mo9823A(String str, String[] strArr) {
        return str;
    }

    /* JADX INFO: renamed from: B */
    protected Iterator mo9824B() {
        if (this.f15919m == null) {
            return null;
        }
        return this.f15919m.mo17072f();
    }

    /* JADX INFO: renamed from: I */
    public void mo9831I(int i, int i2) {
    }

    /* JADX INFO: renamed from: K */
    public void mo9833K() {
    }

    /* JADX INFO: renamed from: L */
    protected void mo9834L() {
        this.f15923q = 0L;
        this.f15924r = 0L;
        this.f15925s = 0L;
        this.f15926t = 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: aA */
    protected final boolean mo10197aA(int i) {
        owu owuVar;
        ArrayList arrayList = new ArrayList();
        if (this.f15916d == null) {
            return false;
        }
        m10212av(SystemClock.uptimeMillis());
        loop0: while (true) {
            owuVar = null;
            while (true) {
                if (arrayList.size() >= i || !this.f15916d.hasNext()) {
                    break loop0;
                }
                owu owuVar2 = (owu) this.f15916d.next();
                if (owuVar2 != null) {
                    arrayList.add(owuVar2);
                    owt owtVar = owuVar2.f52723e;
                    if (owtVar != owt.f52709d && owuVar == null) {
                        if (owtVar != owt.f52707b) {
                            if (mo10215ay()) {
                                boolean zMo17057D = this.f15919m.mo17057D(owuVar2);
                                hip hipVar = (hip) this.f15919m;
                                if (!hipVar.f31763b) {
                                    throw new IllegalArgumentException("mCandidateListEnabled is false");
                                }
                                Object obj = owuVar2.f52731m;
                                if (!(obj instanceof Integer)) {
                                    throw new IllegalArgumentException("candidate.data is not an Integer");
                                }
                                if (hipVar.f31771j.m10231B(((Integer) obj).intValue()) != 8) {
                                    if (!zMo17057D) {
                                        break;
                                    }
                                } else if (!this.f15915c || !zMo17057D) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        owuVar = owuVar2;
                    }
                }
            }
        }
        Iterator it = this.f15916d;
        if (it == null) {
            return true;
        }
        boolean zHasNext = it.hasNext();
        ozs ozsVar = this.f17776A;
        if (ozsVar == null) {
            return true;
        }
        ozsVar.m26276a(ozt.m26277a(arrayList, owuVar, zHasNext, this));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: aB */
    protected final boolean mo10198aB(boolean z) {
        boolean z2 = false;
        if (z || !mo10215ay()) {
            this.f15916d = null;
            this.f15921o = false;
            this.f15914b = true;
            m10213aw(null);
            return false;
        }
        this.f15914b = false;
        if (mo9804q() && this.f15919m != null) {
            m10213aw(this.f15919m.mo17074h());
        }
        Iterator itMo9824B = mo9824B();
        this.f15916d = itMo9824B;
        if (itMo9824B != null && itMo9824B.hasNext()) {
            z2 = true;
        }
        this.f15921o = z2;
        m11177aJ(z2);
        return true;
    }

    /* JADX INFO: renamed from: aC */
    protected final void m10199aC(String str, int i, boolean z) {
        m10213aw(null);
        if (z) {
            m10214ax(null);
        }
        if (!TextUtils.isEmpty(str)) {
            m11178aK(str, i);
        }
        m10211au("");
        mo10210at(z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: aD */
    protected final void mo10200aD() {
        m10199aC(null, 1, true);
    }

    /* JADX INFO: renamed from: aE */
    protected final void m10201aE(String str, int i, String str2, String str3, String str4, String[] strArr, int[] iArr, int i2, int i3, int i4) {
        qec qecVarM10204an = m10204an();
        hjb hjbVar = hjb.TEXT_COMMITTED;
        Integer numValueOf = Integer.valueOf(i);
        qgc qgcVar = this.f17783z;
        qecVarM10204an.mo17400n(hjbVar, str, numValueOf, str2, str3, str4, strArr, iArr, qgcVar != null ? kuy.m22058C(qgcVar) : null, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }

    /* JADX INFO: renamed from: aF */
    protected final void m10202aF(String str, String str2, int i, int i2, int i3) {
        int i4;
        String[] strArr;
        int[] iArrM24489g;
        if (this.f15919m != null) {
            this.f15919m.mo17071e();
            int iMo17068b = this.f15919m.mo17068b();
            String strMo17071e = this.f15919m.mo17071e();
            String str3 = ((hip) this.f15919m).f31765d;
            hip hipVar = (hip) this.f15919m;
            if (hipVar.f31767f) {
                ArrayList arrayList = new ArrayList();
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hipVar.f31771j;
                int iM10237d = hmmEngineInterfaceImpl.m10237d();
                int i5 = 0;
                while (i5 < iM10237d) {
                    long jM10243j = hmmEngineInterfaceImpl.m10243j(i5);
                    if (hmmEngineInterfaceImpl.m10249p(jM10243j).startVertexIndex >= hipVar.f31766e) {
                        int iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                        int i6 = 0;
                        while (i6 < iM10238e) {
                            long jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, i6);
                            hip hipVar2 = hipVar;
                            if (hmmEngineInterfaceImpl.m10246m(jM10244k) == hjj.f31863b) {
                                arrayList.add("GESTURE");
                            } else if (hmmEngineInterfaceImpl.m10258y(jM10244k)) {
                                arrayList.add("TAPPING");
                            } else {
                                arrayList.add("TAPPING_CORRECTED");
                            }
                            i6++;
                            hipVar = hipVar2;
                        }
                    }
                    i5++;
                    hipVar = hipVar;
                }
                i4 = 0;
                strArr = (String[]) arrayList.toArray(new String[0]);
            } else {
                strArr = ngw.f48328g;
                i4 = 0;
            }
            hip hipVar3 = (hip) this.f15919m;
            if (hipVar3.f31767f) {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl2 = hipVar3.f31771j;
                int iM10237d2 = hmmEngineInterfaceImpl2.m10237d();
                ngy ngyVar = new ngy(iM10237d2);
                int i7 = i4;
                while (i7 < iM10237d2) {
                    long jM10243j2 = hmmEngineInterfaceImpl2.m10243j(i7);
                    if (hmmEngineInterfaceImpl2.m10249p(jM10243j2).startVertexIndex >= hipVar3.f31766e) {
                        int iM10238e2 = hmmEngineInterfaceImpl2.m10238e(jM10243j2);
                        int i8 = i4;
                        while (i8 < iM10238e2) {
                            ngyVar.m24484b(hmmEngineInterfaceImpl2.m10241h(hmmEngineInterfaceImpl2.m10244k(jM10243j2, i8)));
                            i8++;
                            iMo17068b = iMo17068b;
                        }
                    }
                    i7++;
                    iMo17068b = iMo17068b;
                    i4 = 0;
                }
                iArrM24489g = ngyVar.m24489g();
            } else {
                iArrM24489g = ngw.f48323b;
            }
            m10201aE(str, iMo17068b, strMo17071e, str2, str3, strArr, iArrM24489g, i, i2, i3);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: ad */
    public boolean mo9852ad(ohe oheVar) {
        if (oheVar.f50924j == 0) {
            return false;
        }
        qbc qbcVar = oheVar.f50916b[0];
        int i = qbcVar.f55968c;
        return qbcVar.f55970e != null || i == 67 || i == 62 || i == 66;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        this.f15915c = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e5, true);
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: am */
    public long mo10203am(String[] strArr) {
        return 0L;
    }

    /* JADX INFO: renamed from: an */
    public final qec m10204an() {
        qec qecVar = this.f17782y;
        if (qecVar != null) {
            return qecVar;
        }
        throw new IllegalStateException("No metrics!");
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: ao */
    public String mo10205ao(String str) {
        return str;
    }

    /* JADX INFO: renamed from: ap */
    protected void mo10206ap() {
        ngq.m24474a(this.f15919m);
        this.f15919m = null;
    }

    /* JADX INFO: renamed from: aq */
    protected final void m10207aq(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m11178aK(charSequence, 1);
        }
        m10211au("");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: ar */
    protected void mo10208ar() {
        mo10210at(true);
        m11177aJ(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: as */
    protected final void mo10209as(qah qahVar) {
        if (qahVar != qah.f55897a) {
            m10214ax(mo9824B());
        }
    }

    /* JADX INFO: renamed from: at */
    protected void mo10210at(boolean z) {
        if (this.f15919m != null) {
            this.f15919m.mo17086t();
        }
        this.f15920n = false;
        this.f15917ge = false;
        this.f15914b = false;
        if (z) {
            this.f15916d = null;
            this.f15921o = false;
        }
        mo9834L();
    }

    /* JADX INFO: renamed from: au */
    protected final void m10211au(CharSequence charSequence) {
        boolean z = this.f15920n;
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        this.f15920n = !zIsEmpty;
        if (zIsEmpty) {
            EnumSet enumSet = rzi.f60963a;
            vec.m32972bF(rzh.f60959b, true);
        } else {
            EnumSet enumSet2 = rzi.f60963a;
            vec.m32973bG(rzh.f60959b);
        }
        if (this.f15920n || z) {
            m11180aM(charSequence);
        }
    }

    /* JADX INFO: renamed from: av */
    protected final void m10212av(long j) {
        if (j <= 0) {
            return;
        }
        if (mo10215ay()) {
            long j2 = j - this.f15925s;
            if (j2 > this.f15924r) {
                this.f15924r = j2;
            }
        } else {
            this.f15923q = j;
            this.f15924r = 0L;
            this.f15926t = 0;
        }
        this.f15925s = j;
    }

    /* JADX INFO: renamed from: aw */
    protected final void m10213aw(List list) {
        ozs ozsVar;
        if (this.f15914b) {
            return;
        }
        boolean z = this.f15917ge;
        boolean z2 = false;
        if (list != null && !list.isEmpty()) {
            z2 = true;
        }
        this.f15917ge = z2;
        if ((z2 || z) && (ozsVar = this.f17776A) != null) {
            ozt oztVarM26283h = ozt.m26283h(7, this);
            oztVarM26283h.f52944s = list;
            ozsVar.m26276a(oztVarM26283h);
        }
    }

    /* JADX INFO: renamed from: ax */
    protected final void m10214ax(Iterator it) {
        if (this.f15914b || this.f15916d == it) {
            return;
        }
        boolean z = this.f15921o;
        boolean z2 = false;
        if (it != null && it.hasNext()) {
            z2 = true;
        }
        this.f15921o = z2;
        this.f15916d = it;
        if (z2 || z) {
            m11177aJ(z2);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: ay */
    public final boolean mo10215ay() {
        hjg hjgVar;
        return (this.f15919m == null || (hjgVar = this.f15919m) == null || !((hip) hjgVar).f31767f) ? false : true;
    }

    /* JADX INFO: renamed from: az */
    public boolean mo10216az() {
        return mo9792e().m17033P() != null;
    }

    /* JADX INFO: renamed from: e */
    public abstract hio mo9792e();

    /* JADX INFO: renamed from: f */
    public hje mo9793f() {
        return null;
    }

    /* JADX INFO: renamed from: j */
    public void mo9797j() {
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected void mo9798k(EditorInfo editorInfo, boolean z) {
        mo10206ap();
        if (!ses.f61429b) {
            hio hioVarMo9792e = mo9792e();
            hioVarMo9792e.m17020C(this);
            hioVarMo9792e.m17019B(this.f15918gj);
            if (hioVarMo9792e.m17033P() == null) {
                hioVarMo9792e.mo15105g();
            }
        }
        boolean z2 = false;
        if (!z && rff.m29271d()) {
            z2 = true;
        }
        this.f15922p = z2;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: l */
    protected void mo9799l() {
        mo10206ap();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected void mo9800m() {
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60959b, true);
        mo10206ap();
        if (ses.f61429b) {
            return;
        }
        hio hioVarMo9792e = mo9792e();
        hioVarMo9792e.m17021D(this);
        hioVarMo9792e.m17022E(this.f15918gj);
    }

    /* JADX INFO: renamed from: q */
    protected boolean mo9804q() {
        return false;
    }

    /* JADX INFO: renamed from: s */
    public abstract HmmEngineInterfaceImpl mo9806s();

    /* JADX INFO: renamed from: z */
    public String mo9863z(String str) {
        return str;
    }
}
