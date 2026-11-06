package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xbs extends xbv {

    /* JADX INFO: renamed from: a */
    final char[] f73880a;

    public xbs(xbr xbrVar) {
        super(xbrVar, null);
        this.f73880a = new char[512];
        if (xbrVar.f73872b.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i = 0; i < 256; i++) {
            this.f73880a[i] = xbrVar.m35081a(i >>> 4);
            this.f73880a[i | 256] = xbrVar.m35081a(i & 15);
        }
    }

    @Override // p000.xbv, p000.xbw
    /* JADX INFO: renamed from: a */
    public final int mo35084a(byte[] bArr, CharSequence charSequence) throws xbu {
        if (charSequence.length() % 2 == 1) {
            throw new xbu("Invalid input length " + charSequence.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            xbr xbrVar = this.f73882b;
            bArr[i2] = (byte) ((xbrVar.m35082b(charSequence.charAt(i)) << 4) | xbrVar.m35082b(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // p000.xbv
    /* JADX INFO: renamed from: b */
    public final xbw mo35085b(xbr xbrVar, Character ch) {
        return new xbs(xbrVar);
    }

    @Override // p000.xbv, p000.xbw
    /* JADX INFO: renamed from: c */
    public final void mo35086c(Appendable appendable, byte[] bArr, int i) throws IOException {
        zli.m36109bh(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.f73880a;
            appendable.append(cArr[i3]);
            appendable.append(cArr[i3 | 256]);
        }
    }
}
