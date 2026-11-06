package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxv {

    /* JADX INFO: renamed from: a */
    public static final byte[] f76925a = m35506c(1, 0);

    /* JADX INFO: renamed from: b */
    public static final byte[] f76926b;

    /* JADX INFO: renamed from: c */
    public static final byte[] f76927c;

    /* JADX INFO: renamed from: d */
    public static final byte[] f76928d;

    /* JADX INFO: renamed from: e */
    public static final byte[] f76929e;

    /* JADX INFO: renamed from: f */
    public static final byte[] f76930f;

    /* JADX INFO: renamed from: g */
    public static final byte[] f76931g;

    /* JADX INFO: renamed from: h */
    public static final byte[] f76932h;

    /* JADX INFO: renamed from: i */
    public static final byte[] f76933i;

    /* JADX INFO: renamed from: j */
    public static final byte[] f76934j;

    /* JADX INFO: renamed from: k */
    public static final byte[] f76935k;

    /* JADX INFO: renamed from: l */
    public static final byte[] f76936l;

    /* JADX INFO: renamed from: m */
    public static final byte[] f76937m;

    /* JADX INFO: renamed from: n */
    private static final byte[] f76938n;

    /* JADX INFO: renamed from: o */
    private static final byte[] f76939o;

    static {
        m35506c(1, 2);
        f76926b = m35506c(2, 32);
        f76927c = m35506c(2, 16);
        f76928d = m35506c(2, 17);
        f76929e = m35506c(2, 18);
        m35506c(2, 25722);
        f76930f = m35506c(2, 1);
        f76931g = m35506c(2, 2);
        f76932h = m35506c(2, 3);
        f76933i = m35506c(2, 1);
        f76934j = m35506c(2, 2);
        f76935k = m35506c(2, 3);
        f76936l = new byte[0];
        f76938n = "KEM".getBytes(yaj.f77050a);
        f76937m = "HPKE".getBytes(yaj.f77050a);
        f76939o = "HPKE-v1".getBytes(yaj.f77050a);
    }

    /* JADX INFO: renamed from: a */
    public static int m35504a(xwo xwoVar) {
        if (xwoVar == xwo.f76861f) {
            return 32;
        }
        if (xwoVar == xwo.f76858a) {
            return 65;
        }
        if (xwoVar == xwo.f76859b) {
            return 97;
        }
        if (xwoVar == xwo.f76860c) {
            return 133;
        }
        if (xwoVar == xwo.f76862g) {
            return 1120;
        }
        throw new IllegalArgumentException("Unable to determine KEM-encoding length for ".concat(xwoVar.toString()));
    }

    /* JADX INFO: renamed from: b */
    public static int m35505b(xwo xwoVar) throws GeneralSecurityException {
        if (xwoVar == xwo.f76861f || xwoVar == xwo.f76858a) {
            return 32;
        }
        if (xwoVar == xwo.f76859b) {
            return 48;
        }
        if (xwoVar == xwo.f76860c) {
            return 66;
        }
        if (xwoVar == xwo.f76862g) {
            return 32;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m35506c(int i, int i2) {
        if (i2 < 0 || i2 >= (1 << (i << 3))) {
            throw new IllegalArgumentException("value too large");
        }
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) ((i2 >> (((i - i3) - 1) << 3)) & 255);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: d */
    static byte[] m35507d(byte[] bArr) {
        return uzt.m32738M(f76938n, bArr);
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m35508e(String str, byte[] bArr, byte[] bArr2) {
        return uzt.m32738M(f76939o, bArr2, str.getBytes(yaj.f77050a), bArr);
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m35509f(String str, byte[] bArr, byte[] bArr2, int i) {
        return uzt.m32738M(m35506c(2, i), f76939o, bArr2, str.getBytes(yaj.f77050a), bArr);
    }
}
