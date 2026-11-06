package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xbw {

    /* JADX INFO: renamed from: d */
    public static final xbw f73884d = new xbt("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: e */
    public static final xbw f73885e = new xbt("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: f */
    public static final xbw f73886f;

    static {
        new xbv("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new xbv("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        f73886f = new xbs(new xbr("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo35084a(byte[] bArr, CharSequence charSequence);

    /* JADX INFO: renamed from: c */
    public abstract void mo35086c(Appendable appendable, byte[] bArr, int i);

    /* JADX INFO: renamed from: d */
    public abstract int mo35087d(int i);

    /* JADX INFO: renamed from: e */
    public abstract int mo35088e(int i);

    /* JADX INFO: renamed from: f */
    public abstract xbw mo35089f();

    /* JADX INFO: renamed from: g */
    public abstract xbw mo35090g();

    /* JADX INFO: renamed from: h */
    public CharSequence mo35091h(CharSequence charSequence) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public final String m35093j(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(mo35088e(length));
        try {
            mo35086c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: k */
    public final byte[] m35094k(CharSequence charSequence) {
        try {
            CharSequence charSequenceMo35091h = mo35091h(charSequence);
            int iMo35087d = mo35087d(charSequenceMo35091h.length());
            byte[] bArr = new byte[iMo35087d];
            int iMo35084a = mo35084a(bArr, charSequenceMo35091h);
            if (iMo35084a == iMo35087d) {
                return bArr;
            }
            byte[] bArr2 = new byte[iMo35084a];
            System.arraycopy(bArr, 0, bArr2, 0, iMo35084a);
            return bArr2;
        } catch (xbu e) {
            throw new IllegalArgumentException(e);
        }
    }
}
