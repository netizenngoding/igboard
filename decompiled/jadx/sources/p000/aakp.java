package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aakp implements Iterable, Serializable {

    /* JADX INFO: renamed from: d */
    public static final aakp f1130d = new aakn(aame.f1273a);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    private int f1131a = 0;

    /* JADX INFO: renamed from: B */
    public static aakp m945B(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return f1130d;
        }
        C0000a.m180z(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new aakn(bArr2);
    }

    /* JADX INFO: renamed from: C */
    public static aakp m946C(InputStream inputStream) throws IOException {
        aakp aakpVarM945B;
        ArrayList arrayList = new ArrayList();
        int iMin = 256;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i = 0;
            while (i < iMin) {
                int i2 = inputStream.read(bArr, i, iMin - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
            }
            if (i == 0) {
                aakpVarM945B = null;
            } else {
                try {
                    aakpVarM945B = m945B(bArr, 0, i);
                } catch (aamj e) {
                    throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                }
            }
            if (aakpVarM945B == null) {
                return m949s(arrayList);
            }
            arrayList.add(aakpVarM945B);
            iMin = Math.min(iMin << 1, 8192);
        }
    }

    /* JADX INFO: renamed from: D */
    static aakp m947D(byte[] bArr) {
        return bArr.length == 0 ? f1130d : new aakn(bArr);
    }

    /* JADX INFO: renamed from: o */
    private static aakp m948o(Iterator it, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "length (%s) must be >= 1", Integer.valueOf(i)));
        }
        if (i == 1) {
            return (aakp) it.next();
        }
        int i2 = i >>> 1;
        aakp aakpVarM948o = m948o(it, i2);
        aakp aakpVarM948o2 = m948o(it, i - i2);
        if (Integer.MAX_VALUE - aakpVarM948o.mo928d() < aakpVarM948o2.mo928d()) {
            throw new IllegalArgumentException("ByteString would be too long: " + aakpVarM948o.mo928d() + '+' + aakpVarM948o2.mo928d());
        }
        int[] iArr = aanf.f1350a;
        if (aakpVarM948o2.mo928d() == 0) {
            return aakpVarM948o;
        }
        if (aakpVarM948o.mo928d() == 0) {
            return aakpVarM948o2;
        }
        int iMo928d = aakpVarM948o.mo928d() + aakpVarM948o2.mo928d();
        if (iMo928d < 128) {
            return aanf.m1465E(aakpVarM948o, aakpVarM948o2);
        }
        if (aakpVarM948o instanceof aanf) {
            aanf aanfVar = (aanf) aakpVarM948o;
            aakp aakpVar = aanfVar.f1353e;
            if (aakpVar.mo928d() + aakpVarM948o2.mo928d() < 128) {
                return new aanf(aanfVar.f1352c, aanf.m1465E(aakpVar, aakpVarM948o2));
            }
            aakp aakpVar2 = aanfVar.f1352c;
            if (aakpVar2.mo940p() > aakpVar.mo940p() && aanfVar.f1354f > aakpVarM948o2.mo940p()) {
                return new aanf(aakpVar2, new aanf(aakpVar, aakpVarM948o2));
            }
        }
        if (iMo928d >= aanf.m1466o(Math.max(aakpVarM948o.mo940p(), aakpVarM948o2.mo940p()) + 1)) {
            return new aanf(aakpVarM948o, aakpVarM948o2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        aaah.m418a(aakpVarM948o, arrayDeque);
        aaah.m418a(aakpVarM948o2, arrayDeque);
        aakp aanfVar2 = (aakp) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            aanfVar2 = new aanf((aakp) arrayDeque.pop(), aanfVar2);
        }
        return aanfVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: s */
    public static aakp m949s(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = iterable.size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f1130d : m948o(iterable.iterator(), size);
    }

    /* JADX INFO: renamed from: t */
    public static aakp m950t(byte[] bArr) {
        try {
            return m945B(bArr, 0, bArr.length);
        } catch (aamj e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: u */
    public static aakp m951u(byte[] bArr, int i, int i2) {
        try {
            return m945B(bArr, i, i2);
        } catch (aamj e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: v */
    public static aakp m952v(String str) {
        return str.isEmpty() ? f1130d : new aakn(str.getBytes(StandardCharsets.UTF_8));
    }

    /* JADX INFO: renamed from: w */
    public static aakp m953w(byte[] bArr) {
        try {
            return m947D(bArr);
        } catch (aamj e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: A */
    public final byte[] m954A() {
        int iMo928d = mo928d();
        if (iMo928d == 0) {
            return aame.f1273a;
        }
        byte[] bArr = new byte[iMo928d];
        mo935k(bArr, 0, 0, iMo928d);
        return bArr;
    }

    /* JADX INFO: renamed from: a */
    public abstract byte mo925a(int i);

    /* JADX INFO: renamed from: b */
    public abstract byte mo926b(int i);

    /* JADX INFO: renamed from: c */
    protected abstract int mo927c(int i, int i2, int i3);

    /* JADX INFO: renamed from: d */
    public abstract int mo928d();

    /* JADX INFO: renamed from: e */
    public abstract aakp mo929e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aakp)) {
            return false;
        }
        aakp aakpVar = (aakp) obj;
        int iMo928d = mo928d();
        if (iMo928d != aakpVar.mo928d()) {
            return false;
        }
        if (iMo928d == 0) {
            return true;
        }
        int i = this.f1131a;
        int i2 = aakpVar.f1131a;
        if (i == 0 || i2 == 0 || i == i2) {
            return mo938n(aakpVar);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public abstract aakp mo930f(int i, int i2);

    /* JADX INFO: renamed from: g */
    public abstract aaks mo931g();

    /* JADX INFO: renamed from: h */
    public abstract InputStream mo932h();

    public final int hashCode() {
        int iMo927c = this.f1131a;
        if (iMo927c == 0) {
            int iMo928d = mo928d();
            iMo927c = mo927c(iMo928d, 0, iMo928d);
            if (iMo927c == 0) {
                iMo927c = 1;
            }
            this.f1131a = iMo927c;
        }
        return iMo927c;
    }

    /* JADX INFO: renamed from: i */
    protected abstract String mo933i(Charset charset);

    /* JADX INFO: renamed from: j */
    public abstract ByteBuffer mo934j();

    /* JADX INFO: renamed from: k */
    protected abstract void mo935k(byte[] bArr, int i, int i2, int i3);

    /* JADX INFO: renamed from: l */
    public abstract void mo936l(aakh aakhVar);

    /* JADX INFO: renamed from: m */
    public abstract void mo937m(OutputStream outputStream);

    /* JADX INFO: renamed from: n */
    protected abstract boolean mo938n(aakp aakpVar);

    /* JADX INFO: renamed from: p */
    protected abstract int mo940p();

    /* JADX INFO: renamed from: q */
    public abstract boolean mo941q();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public aakl iterator() {
        return new aaki(this);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(mo928d()), mo928d() <= 50 ? aano.m1493a(this) : aano.m1493a(mo930f(0, 47)).concat("..."));
    }

    /* JADX INFO: renamed from: x */
    public final String m956x() {
        return m958z() ? "" : mo933i(StandardCharsets.UTF_8);
    }

    @Deprecated
    /* JADX INFO: renamed from: y */
    public final void m957y(byte[] bArr, int i, int i2, int i3) {
        C0000a.m180z(i, i + i3, mo928d());
        C0000a.m180z(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            mo935k(bArr, i, i2, i3);
        }
    }

    /* JADX INFO: renamed from: z */
    public final boolean m958z() {
        return mo928d() == 0;
    }
}
