package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbz {

    /* JADX INFO: renamed from: a */
    public final float[] f14169a;

    public cbz(float[] fArr) {
        achu.m3301h(fArr, "points");
        this.f14169a = fArr;
        if (fArr.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m8822a() {
        return this.f14169a[0];
    }

    /* JADX INFO: renamed from: b */
    public final float m8823b() {
        return this.f14169a[1];
    }

    /* JADX INFO: renamed from: c */
    public final float m8824c() {
        return this.f14169a[6];
    }

    /* JADX INFO: renamed from: d */
    public final float m8825d() {
        return this.f14169a[7];
    }

    /* JADX INFO: renamed from: e */
    public final float m8826e() {
        return this.f14169a[2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cbz) {
            return Arrays.equals(this.f14169a, ((cbz) obj).f14169a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final float m8827f() {
        return this.f14169a[3];
    }

    /* JADX INFO: renamed from: g */
    public final float m8828g() {
        return this.f14169a[4];
    }

    /* JADX INFO: renamed from: h */
    public final float m8829h() {
        return this.f14169a[5];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14169a);
    }

    /* JADX INFO: renamed from: i */
    public final long m8830i(float f) {
        float f2 = 1.0f - f;
        float f3 = f2 * f2 * f2;
        float fM8822a = m8822a() * f3;
        float f4 = 3.0f * f;
        float f5 = f4 * f2 * f2;
        float fM8826e = m8826e() * f5;
        float f6 = f4 * f * f2;
        float fM8828g = m8828g() * f6;
        float f7 = f * f * f;
        float fM8824c = m8824c() * f7;
        float fM8823b = m8823b() * f3;
        float fM8827f = m8827f() * f5;
        return ayj.m6887a(fM8822a + fM8826e + fM8828g + fM8824c, fM8823b + fM8827f + (m8829h() * f6) + (m8825d() * f7));
    }

    /* JADX INFO: renamed from: j */
    public final accr m8831j(float f) {
        long jM8830i = m8830i(f);
        float fM8822a = m8822a();
        float fM8823b = m8823b();
        float f2 = 1.0f - f;
        float fM8822a2 = m8822a() * f2;
        float fM8826e = m8826e() * f;
        float fM8823b2 = m8823b() * f2;
        float fM8827f = m8827f() * f;
        float f3 = f2 * f2;
        float fM8822a3 = m8822a() * f3;
        float f4 = (f2 + f2) * f;
        float fM8826e2 = m8826e() * f4;
        float f5 = f * f;
        float fM8828g = m8828g() * f5;
        float fM8823b3 = m8823b() * f3;
        float fM8827f2 = m8827f() * f4;
        cbz cbzVarM7756o = bmz.m7756o(fM8822a, fM8823b, fM8822a2 + fM8826e, fM8823b2 + fM8827f, fM8822a3 + fM8826e2 + fM8828g, fM8823b3 + fM8827f2 + (m8829h() * f5), bnb.m7801p(jM8830i), bnb.m7802q(jM8830i));
        float fM7801p = bnb.m7801p(jM8830i);
        float fM7802q = bnb.m7802q(jM8830i);
        float fM8826e3 = m8826e() * f3;
        float fM8828g2 = m8828g() * f4;
        float fM8824c = m8824c() * f5;
        float fM8827f3 = m8827f() * f3;
        float fM8829h = m8829h() * f4;
        return new accr(cbzVarM7756o, bmz.m7756o(fM7801p, fM7802q, fM8826e3 + fM8828g2 + fM8824c, fM8827f3 + fM8829h + (m8825d() * f5), (m8828g() * f2) + (m8824c() * f), (m8829h() * f2) + (m8825d() * f), m8824c(), m8825d()));
    }

    /* JADX INFO: renamed from: k */
    public final cbz m8832k(ccl cclVar) {
        cbz cbzVar = new cbz((byte[]) null);
        acbw.m2993H(this.f14169a, cbzVar.f14169a, 0, 14);
        cbzVar.m8833l(cclVar, 0);
        cbzVar.m8833l(cclVar, 2);
        cbzVar.m8833l(cclVar, 4);
        cbzVar.m8833l(cclVar, 6);
        return cbzVar;
    }

    /* JADX INFO: renamed from: l */
    public final void m8833l(ccl cclVar, int i) {
        float[] fArr = this.f14169a;
        int i2 = i + 1;
        long jM8848a = cclVar.m8848a(fArr[i], fArr[i2]);
        fArr[i] = Float.intBitsToFloat((int) (jM8848a >> 32));
        fArr[i2] = Float.intBitsToFloat((int) (jM8848a & 4294967295L));
    }

    public final String toString() {
        return "anchor0: (" + m8822a() + ", " + m8823b() + ") control0: (" + m8826e() + ", " + m8827f() + "), control1: (" + m8828g() + ", " + m8829h() + "), anchor1: (" + m8824c() + ", " + m8825d() + ')';
    }

    public cbz() {
        this((byte[]) null);
    }

    public /* synthetic */ cbz(byte[] bArr) {
        this(new float[8]);
    }
}
