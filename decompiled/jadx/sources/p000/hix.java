package p000;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.BitSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hix implements Iterator {

    /* JADX INFO: renamed from: a */
    private int f31816a;

    /* JADX INFO: renamed from: b */
    private final int f31817b;

    /* JADX INFO: renamed from: c */
    private final BitSet f31818c;

    /* JADX INFO: renamed from: d */
    private final hjh f31819d;

    /* JADX INFO: renamed from: e */
    private final owr f31820e = new owr();

    /* JADX INFO: renamed from: f */
    private final HmmEngineInterfaceImpl f31821f;

    public hix(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, BitSet bitSet, hjh hjhVar, int i) {
        this.f31821f = hmmEngineInterfaceImpl;
        this.f31818c = bitSet;
        this.f31819d = hjhVar;
        this.f31817b = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final owu next() {
        String strMo9823A;
        boolean z;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.f31821f;
        String strM10252s = hmmEngineInterfaceImpl.m10252s(this.f31816a);
        hjh hjhVar = this.f31819d;
        CharSequence charSequenceMo15098a = null;
        boolean z2 = false;
        if (hjhVar != null) {
            int iM10236c = hmmEngineInterfaceImpl.m10236c(this.f31816a);
            int[] iArr = new int[iM10236c];
            String[] strArr = new String[iM10236c];
            hje hjeVarMo9793f = hjhVar.mo9793f();
            for (int i = 0; i < iM10236c; i++) {
                long jM10242i = hmmEngineInterfaceImpl.m10242i(this.f31816a, i);
                strArr[i] = hmmEngineInterfaceImpl.m10254u(jM10242i);
                if (hjeVarMo9793f != null) {
                    iArr[i] = hmmEngineInterfaceImpl.m10241h(jM10242i);
                }
            }
            strMo9823A = hjhVar.mo9823A(strM10252s, strArr);
            strM10252s = hjhVar.mo9863z(strM10252s);
            if (hjeVarMo9793f != null) {
                hjeVarMo9793f.mo15101d();
                if ((hjeVarMo9793f.mo15158m(1, false) & 2) != 0) {
                    for (int i2 = 0; i2 < iM10236c; i2++) {
                        String str = strArr[i2];
                        hjeVarMo9793f.mo15100c(new hjd(str, str, str, iArr[i2], true, false, false, hjj.f31862a));
                    }
                }
                charSequenceMo15098a = hjeVarMo9793f.mo15098a();
            }
        } else {
            strMo9823A = strM10252s;
        }
        int iNativeGetCandidatePrimaryDataSource = HmmEngineInterfaceImpl.nativeGetCandidatePrimaryDataSource(hmmEngineInterfaceImpl.f15936a.m24546a(), this.f31816a);
        if (iNativeGetCandidatePrimaryDataSource < 0 || !this.f31818c.get(iNativeGetCandidatePrimaryDataSource)) {
            z = false;
        } else {
            if (HmmEngineInterfaceImpl.nativeIsCandidateFromSingleDataSource(hmmEngineInterfaceImpl.f15936a.m24546a(), this.f31816a)) {
                z = true;
            } else {
                z = false;
            }
        }
        int iM10233D = hmmEngineInterfaceImpl.m10233D(2, this.f31816a);
        int iM10233D2 = hmmEngineInterfaceImpl.m10233D(3, this.f31816a);
        int iNativeGetCandidateDataSourceMask = HmmEngineInterfaceImpl.nativeGetCandidateDataSourceMask(hmmEngineInterfaceImpl.f15936a.m24546a(), this.f31816a);
        owr owrVar = this.f31820e;
        owrVar.m26204c();
        owrVar.f52678a = strM10252s;
        owrVar.f52679b = charSequenceMo15098a;
        owrVar.f52680c = strMo9823A;
        owrVar.f52683f = z;
        int i3 = this.f31816a;
        owrVar.f52688k = i3;
        owrVar.f52690m = Integer.valueOf(i3);
        int i4 = this.f31817b;
        int i5 = this.f31816a;
        if (i4 == i5 && i5 > 0) {
            z2 = true;
        }
        owrVar.f52684g = z2;
        owrVar.f52693p = iM10233D;
        owrVar.f52694q = iNativeGetCandidateDataSourceMask;
        owrVar.f52697t = iM10233D2;
        if (HmmEngineInterfaceImpl.nativeIsCandidateCorrected(hmmEngineInterfaceImpl.f15936a.m24546a(), i5)) {
            int iM10233D3 = hmmEngineInterfaceImpl.m10233D(4, this.f31816a);
            int iM10233D4 = hmmEngineInterfaceImpl.m10233D(5, this.f31816a);
            int iM10233D5 = hmmEngineInterfaceImpl.m10233D(6, this.f31816a);
            int iM10233D6 = hmmEngineInterfaceImpl.m10233D(7, this.f31816a);
            int iM10233D7 = hmmEngineInterfaceImpl.m10233D(8, this.f31816a);
            if (iM10233D3 + iM10233D4 + iM10233D5 + iM10233D6 + iM10233D7 > 0) {
                owrVar.f52698u = new ows(iM10233D3, iM10233D4, iM10233D5, iM10233D6, iM10233D7);
            }
        }
        if (hmmEngineInterfaceImpl.m10231B(this.f31816a) == 9) {
            owrVar.f52682e = owt.f52713h;
        }
        this.f31816a++;
        return owrVar.m26202a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31816a < this.f31821f.m10235b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
