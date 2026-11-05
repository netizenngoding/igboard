package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aaks {

    /* JADX INFO: renamed from: a */
    private static volatile int f1147a = 100;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f1148l = 0;

    /* JADX INFO: renamed from: g */
    int f1149g;

    /* JADX INFO: renamed from: h */
    int f1150h;

    /* JADX INFO: renamed from: i */
    int f1151i = f1147a;

    /* JADX INFO: renamed from: j */
    public int f1152j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k */
    Object f1153k;

    /* JADX INFO: renamed from: I */
    public static aaks m1003I(byte[] bArr) {
        return m1005N(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: J */
    public static aaks m1004J(InputStream inputStream, int i) {
        if (i > 0) {
            return inputStream == null ? m1005N(aame.f1273a, 0, 0) : new aakr(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    /* JADX INFO: renamed from: N */
    public static aaks m1005N(byte[] bArr, int i, int i2) {
        aakq aakqVar = new aakq(bArr, i, i2);
        try {
            aakqVar.mo970f(i2);
            return aakqVar;
        } catch (aamj e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo960A(int i);

    /* JADX INFO: renamed from: B */
    public abstract void mo961B(int i);

    /* JADX INFO: renamed from: C */
    public abstract boolean mo962C();

    /* JADX INFO: renamed from: D */
    public abstract boolean mo963D();

    /* JADX INFO: renamed from: E */
    public abstract boolean mo964E(int i);

    /* JADX INFO: renamed from: K */
    public final void m1006K() throws aamj {
        if (this.f1149g + this.f1150h >= this.f1151i) {
            throw new aamj("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m1007L() {
        if (this.f1150h == 0) {
            mo990z(0);
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m1008M() throws aamj {
        boolean zMo964E;
        do {
            int iMo978n = mo978n();
            if (iMo978n == 0) {
                return;
            }
            m1006K();
            this.f1150h++;
            zMo964E = mo964E(iMo978n);
            this.f1150h--;
        } while (zMo964E);
    }

    /* JADX INFO: renamed from: b */
    public abstract double mo966b();

    /* JADX INFO: renamed from: c */
    public abstract float mo967c();

    /* JADX INFO: renamed from: d */
    public abstract int mo968d();

    /* JADX INFO: renamed from: e */
    public abstract int mo969e();

    /* JADX INFO: renamed from: f */
    public abstract int mo970f(int i);

    /* JADX INFO: renamed from: g */
    public abstract int mo971g();

    /* JADX INFO: renamed from: h */
    public abstract int mo972h();

    /* JADX INFO: renamed from: i */
    public abstract int mo973i();

    /* JADX INFO: renamed from: k */
    public abstract int mo975k();

    /* JADX INFO: renamed from: l */
    public abstract int mo976l();

    /* JADX INFO: renamed from: m */
    public abstract int mo977m();

    /* JADX INFO: renamed from: n */
    public abstract int mo978n();

    /* JADX INFO: renamed from: o */
    public abstract int mo979o();

    /* JADX INFO: renamed from: p */
    public abstract long mo980p();

    /* JADX INFO: renamed from: q */
    public abstract long mo981q();

    /* JADX INFO: renamed from: s */
    public abstract long mo983s();

    /* JADX INFO: renamed from: t */
    public abstract long mo984t();

    /* JADX INFO: renamed from: u */
    public abstract long mo985u();

    /* JADX INFO: renamed from: v */
    public abstract long mo986v();

    /* JADX INFO: renamed from: w */
    public abstract aakp mo987w();

    /* JADX INFO: renamed from: x */
    public abstract String mo988x();

    /* JADX INFO: renamed from: y */
    public abstract String mo989y();

    /* JADX INFO: renamed from: z */
    public abstract void mo990z(int i);
}
