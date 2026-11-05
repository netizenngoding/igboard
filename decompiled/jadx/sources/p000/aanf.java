package p000;

import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aanf extends aakp {

    /* JADX INFO: renamed from: a */
    public static final int[] f1350a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    public final int f1351b;

    /* JADX INFO: renamed from: c */
    public final aakp f1352c;

    /* JADX INFO: renamed from: e */
    public final aakp f1353e;

    /* JADX INFO: renamed from: f */
    public final int f1354f;

    /* JADX INFO: renamed from: g */
    private final int f1355g;

    public aanf(aakp aakpVar, aakp aakpVar2) {
        this.f1352c = aakpVar;
        this.f1353e = aakpVar2;
        int iMo928d = aakpVar.mo928d();
        this.f1355g = iMo928d;
        this.f1351b = iMo928d + aakpVar2.mo928d();
        this.f1354f = Math.max(aakpVar.mo940p(), aakpVar2.mo940p()) + 1;
    }

    /* JADX INFO: renamed from: E */
    public static aakp m1465E(aakp aakpVar, aakp aakpVar2) {
        int iMo928d = aakpVar.mo928d();
        int iMo928d2 = aakpVar2.mo928d();
        byte[] bArr = new byte[iMo928d + iMo928d2];
        aakpVar.m957y(bArr, 0, 0, iMo928d);
        aakpVar2.m957y(bArr, 0, iMo928d, iMo928d2);
        return aakp.m953w(bArr);
    }

    /* JADX INFO: renamed from: o */
    public static int m1466o(int i) {
        int[] iArr = f1350a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: a */
    public final byte mo925a(int i) {
        throw null;
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: b */
    public final byte mo926b(int i) {
        int i2 = this.f1355g;
        return i < i2 ? this.f1352c.mo926b(i) : this.f1353e.mo926b(i - i2);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: c */
    protected final int mo927c(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.f1355g;
        if (i4 <= i5) {
            return this.f1352c.mo927c(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f1353e.mo927c(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f1353e.mo927c(this.f1352c.mo927c(i, i2, i6), 0, i3 - i6);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: d */
    public final int mo928d() {
        return this.f1351b;
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: e */
    public final aakp mo929e(int i, int i2) {
        return mo930f(i, i2);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: f */
    public final aakp mo930f(int i, int i2) {
        int i3 = this.f1351b;
        int iM180z = C0000a.m180z(i, i2, i3);
        if (iM180z == 0) {
            return aakp.f1130d;
        }
        if (iM180z == i3) {
            return this;
        }
        int i4 = this.f1355g;
        if (i2 <= i4) {
            return this.f1352c.mo929e(i, i2);
        }
        int i5 = i2 - i4;
        if (i >= i4) {
            return this.f1353e.mo929e(i - i4, i5);
        }
        aakp aakpVar = this.f1352c;
        return new aanf(aakpVar.mo929e(i, aakpVar.mo928d()), this.f1353e.mo929e(0, i5));
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: g */
    public final aaks mo931g() {
        ArrayList arrayList = new ArrayList();
        aand aandVar = new aand(this);
        while (aandVar.hasNext()) {
            arrayList.add(aandVar.next().mo934j());
        }
        int i = aaks.f1148l;
        return aaks.m1004J(new aamk(arrayList), 4096);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: h */
    public final InputStream mo932h() {
        return new aane(this);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: i */
    protected final String mo933i(Charset charset) {
        return new String(m954A(), charset);
    }

    @Override // p000.aakp, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new aanc(this);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: j */
    public final ByteBuffer mo934j() {
        return ByteBuffer.wrap(m954A()).asReadOnlyBuffer();
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: k */
    protected final void mo935k(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.f1355g;
        if (i4 <= i5) {
            this.f1352c.mo935k(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.f1353e.mo935k(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.f1352c.mo935k(bArr, i, i2, i6);
            this.f1353e.mo935k(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: l */
    public final void mo936l(aakh aakhVar) {
        this.f1352c.mo936l(aakhVar);
        this.f1353e.mo936l(aakhVar);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: m */
    public final void mo937m(OutputStream outputStream) {
        this.f1352c.mo937m(outputStream);
        this.f1353e.mo937m(outputStream);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: n */
    public final boolean mo938n(aakp aakpVar) {
        aakm aakmVarM1460a;
        aand aandVar = new aand(this);
        aakm aakmVarM1460a2 = aandVar.next();
        aand aandVar2 = new aand(aakpVar);
        aakm aakmVarM1460a3 = aandVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iD = aakmVarM1460a2.mo928d() - i;
            int iD2 = aakmVarM1460a3.mo928d() - i2;
            int iMin = Math.min(iD, iD2);
            if (!(i == 0 ? aakmVarM1460a2.mo939o(aakmVarM1460a3, i2, iMin) : aakmVarM1460a3.mo939o(aakmVarM1460a2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.f1351b;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iD) {
                aakmVarM1460a = aandVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iD2) {
                aakmVarM1460a2 = aakmVarM1460a2;
                aakmVarM1460a2 = aakmVarM1460a;
                aakmVarM1460a3 = aandVar2.next();
                i2 = 0;
            } else {
                aakmVarM1460a2 = aakmVarM1460a2;
                aakmVarM1460a2 = aakmVarM1460a;
                i2 += iMin;
            }
        }
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: p */
    protected final int mo940p() {
        return this.f1354f;
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: q */
    public final boolean mo941q() {
        return this.f1351b >= m1466o(this.f1354f);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: r */
    public final aakl iterator() {
        return new aanc(this);
    }

    Object writeReplace() {
        return aakp.m953w(m954A());
    }
}
