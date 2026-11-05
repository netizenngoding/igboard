package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bvc extends buo {

    /* JADX INFO: renamed from: b */
    public Object f13571b;

    /* JADX INFO: renamed from: E */
    public static int m8438E(int i, buu buuVar) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m8439F(buuVar);
    }

    /* JADX INFO: renamed from: F */
    public static int m8439F(buu buuVar) {
        int iMo8346b = buuVar.mo8346b();
        return ((352 - (Integer.numberOfLeadingZeros(iMo8346b) * 9)) >>> 6) + iMo8346b;
    }

    /* JADX INFO: renamed from: G */
    public static int m8440G(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m8442I(i2);
    }

    /* JADX INFO: renamed from: H */
    public static int m8441H(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m8442I(i2);
    }

    /* JADX INFO: renamed from: I */
    public static int m8442I(int i) {
        return (640 - (Long.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: J */
    public static int m8443J(int i, String str) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + m8444K(str);
    }

    /* JADX INFO: renamed from: K */
    public static int m8444K(String str) {
        int iM8661b = bxh.m8661b(str);
        return ((352 - (Integer.numberOfLeadingZeros(iM8661b) * 9)) >>> 6) + iM8661b;
    }

    /* JADX INFO: renamed from: L */
    public static int m8445L(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: M */
    public final void m8446M(int i, double d) {
        mo8414j(i, Double.doubleToRawLongBits(d));
    }

    /* JADX INFO: renamed from: N */
    public final void m8447N(double d) {
        mo8415k(Double.doubleToRawLongBits(d));
    }

    /* JADX INFO: renamed from: O */
    public final void m8448O(int i, float f) {
        mo8412h(i, Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: P */
    public final void m8449P(float f) {
        mo8413i(Float.floatToRawIntBits(f));
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo8406b();

    /* JADX INFO: renamed from: c */
    public abstract void mo8407c(byte b);

    /* JADX INFO: renamed from: e */
    public abstract void mo8409e(int i, boolean z);

    /* JADX INFO: renamed from: f */
    public abstract void mo8410f(int i, buu buuVar);

    /* JADX INFO: renamed from: g */
    public abstract void mo8411g(buu buuVar);

    /* JADX INFO: renamed from: h */
    public abstract void mo8412h(int i, int i2);

    /* JADX INFO: renamed from: i */
    public abstract void mo8413i(int i);

    /* JADX INFO: renamed from: j */
    public abstract void mo8414j(int i, long j);

    /* JADX INFO: renamed from: k */
    public abstract void mo8415k(long j);

    /* JADX INFO: renamed from: l */
    public abstract void mo8416l(int i, int i2);

    /* JADX INFO: renamed from: m */
    public abstract void mo8417m(int i);

    /* JADX INFO: renamed from: n */
    public abstract void mo8418n(bwd bwdVar);

    /* JADX INFO: renamed from: o */
    public abstract void mo8419o(int i, bwd bwdVar);

    /* JADX INFO: renamed from: p */
    public abstract void mo8420p(int i, buu buuVar);

    /* JADX INFO: renamed from: q */
    public abstract void mo8421q(int i, String str);

    /* JADX INFO: renamed from: r */
    public abstract void mo8422r(String str);

    /* JADX INFO: renamed from: s */
    public abstract void mo8423s(int i, int i2);

    /* JADX INFO: renamed from: t */
    public abstract void mo8424t(int i, int i2);

    /* JADX INFO: renamed from: u */
    public abstract void mo8425u(int i);

    /* JADX INFO: renamed from: v */
    public abstract void mo8426v(int i, long j);

    /* JADX INFO: renamed from: w */
    public abstract void mo8427w(long j);

    /* JADX INFO: renamed from: x */
    public abstract void mo8428x(byte[] bArr, int i);
}
