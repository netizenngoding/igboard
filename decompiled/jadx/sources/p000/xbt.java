package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xbt extends xbv {
    private xbt(xbr xbrVar, Character ch) {
        super(xbrVar, ch);
        if (xbrVar.f73872b.length != 64) {
            throw new IllegalArgumentException();
        }
    }

    @Override // p000.xbv, p000.xbw
    /* JADX INFO: renamed from: a */
    public final int mo35084a(byte[] bArr, CharSequence charSequence) throws xbu {
        CharSequence charSequenceMo35091h = mo35091h(charSequence);
        long length = charSequenceMo35091h.length();
        xbr xbrVar = this.f73882b;
        if (!xbrVar.m35083c(length)) {
            throw new xbu("Invalid input length " + charSequenceMo35091h.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceMo35091h.length()) {
            int i3 = i2 + 1;
            int iM35082b = (xbrVar.m35082b(charSequenceMo35091h.charAt(i)) << 18) | (xbrVar.m35082b(charSequenceMo35091h.charAt(i + 1)) << 12);
            bArr[i2] = (byte) (iM35082b >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceMo35091h.length()) {
                int i5 = i + 3;
                int iM35082b2 = iM35082b | (xbrVar.m35082b(charSequenceMo35091h.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iM35082b2 >>> 8) & 255);
                if (i5 < charSequenceMo35091h.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iM35082b2 | xbrVar.m35082b(charSequenceMo35091h.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // p000.xbv
    /* JADX INFO: renamed from: b */
    public final xbw mo35085b(xbr xbrVar, Character ch) {
        return new xbt(xbrVar, ch);
    }

    @Override // p000.xbv, p000.xbw
    /* JADX INFO: renamed from: c */
    public final void mo35086c(Appendable appendable, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        zli.m36109bh(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = bArr[i2] & 255;
            int i5 = bArr[i2 + 1] & 255;
            int i6 = bArr[i2 + 2] & 255;
            xbr xbrVar = this.f73882b;
            int i7 = (i4 << 16) | (i5 << 8) | i6;
            appendable.append(xbrVar.m35081a(i7 >>> 18));
            appendable.append(xbrVar.m35081a((i7 >>> 12) & 63));
            appendable.append(xbrVar.m35081a((i7 >>> 6) & 63));
            appendable.append(xbrVar.m35081a(i7 & 63));
            i2 += 3;
        }
        if (i2 < i) {
            m35092i(appendable, bArr, i2, i - i2);
        }
    }

    public xbt(String str, String str2, Character ch) {
        this(new xbr(str, str2.toCharArray()), ch);
    }
}
