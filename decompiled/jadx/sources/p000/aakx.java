package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aakx extends aakh {

    /* JADX INFO: renamed from: a */
    public Object f1166a;

    /* JADX INFO: renamed from: E */
    public static int m1087E(int i, aakp aakpVar) {
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i << 3) * 9;
        int iMo928d = aakpVar.mo928d();
        return ((352 - iNumberOfLeadingZeros) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iMo928d) * 9)) >>> 6) + iMo928d;
    }

    /* JADX INFO: renamed from: F */
    public static int m1088F(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: G */
    public static int m1089G(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: H */
    public static int m1090H(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: I */
    public static int m1091I(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros((j << 1) ^ (j >> 63)) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: J */
    public static int m1092J(int i, String str) {
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i << 3) * 9;
        int iM772p = aahu.m772p(str);
        return ((352 - iNumberOfLeadingZeros) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iM772p) * 9)) >>> 6) + iM772p;
    }

    /* JADX INFO: renamed from: K */
    public static int m1093K(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: L */
    public static int m1094L(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: M */
    public final void m1095M() {
        if (mo1055b() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (mo1055b() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m1096N(int i, double d) {
        mo1064k(i, Double.doubleToRawLongBits(d));
    }

    /* JADX INFO: renamed from: O */
    public final void m1097O(double d) {
        mo1065l(Double.doubleToRawLongBits(d));
    }

    /* JADX INFO: renamed from: P */
    public final void m1098P(int i, float f) {
        mo1062i(i, Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: Q */
    public final void m1099Q(float f) {
        mo1063j(Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo1055b();

    /* JADX INFO: renamed from: c */
    public abstract void mo1056c();

    /* JADX INFO: renamed from: d */
    public abstract void mo1057d(byte b);

    /* JADX INFO: renamed from: f */
    public abstract void mo1059f(int i, boolean z);

    /* JADX INFO: renamed from: g */
    public abstract void mo1060g(int i, aakp aakpVar);

    /* JADX INFO: renamed from: h */
    public abstract void mo1061h(aakp aakpVar);

    /* JADX INFO: renamed from: i */
    public abstract void mo1062i(int i, int i2);

    /* JADX INFO: renamed from: j */
    public abstract void mo1063j(int i);

    /* JADX INFO: renamed from: k */
    public abstract void mo1064k(int i, long j);

    /* JADX INFO: renamed from: l */
    public abstract void mo1065l(long j);

    /* JADX INFO: renamed from: m */
    public abstract void mo1066m(int i, int i2);

    /* JADX INFO: renamed from: n */
    public abstract void mo1067n(int i);

    /* JADX INFO: renamed from: o */
    public abstract void mo1068o(aamr aamrVar);

    /* JADX INFO: renamed from: p */
    public abstract void mo1069p(int i, aamr aamrVar);

    /* JADX INFO: renamed from: q */
    public abstract void mo1070q(int i, aakp aakpVar);

    /* JADX INFO: renamed from: r */
    public abstract void mo1071r(int i, String str);

    /* JADX INFO: renamed from: s */
    public abstract void mo1072s(String str);

    /* JADX INFO: renamed from: t */
    public abstract void mo1073t(int i, int i2);

    /* JADX INFO: renamed from: u */
    public abstract void mo1074u(int i, int i2);

    /* JADX INFO: renamed from: v */
    public abstract void mo1075v(int i);

    /* JADX INFO: renamed from: w */
    public abstract void mo1076w(int i, long j);

    /* JADX INFO: renamed from: x */
    public abstract void mo1077x(long j);

    /* JADX INFO: renamed from: y */
    public abstract void mo1078y(byte[] bArr, int i);
}
