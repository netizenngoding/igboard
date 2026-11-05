package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bxc extends bxd {
    @Override // p000.bxd
    /* JADX INFO: renamed from: a */
    public final int mo8656a(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 <= i3 - 4) {
                        i6++;
                        if (i6 != str.length()) {
                            char cCharAt3 = str.charAt(i6);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int i8 = i7 + 3;
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i8] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                    } else if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                    }
                    return C0000a.m163i(str, bArr, i, i2);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e A[PHI: r3
      0x009e: PHI (r3v7 byte) = (r3v6 byte), (r3v12 byte) binds: [B:40:0x0099, B:42:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00b6 A[SYNTHETIC] */
    @Override // p000.bxd
    /* JADX INFO: renamed from: b */
    public final String mo8657b(byte[] bArr, int i, int i2) throws bvv {
        int length = bArr.length;
        if ((i | i2 | ((length - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (!bni.m7935i(b)) {
                break;
            }
            i++;
            bni.m7933g(b, cArr, i4);
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (bni.m7935i(b2)) {
                bni.m7933g(b2, cArr, i4);
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (!bni.m7935i(b3)) {
                        break;
                    }
                    i++;
                    bni.m7933g(b3, cArr, i4);
                    i4++;
                }
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    throw new bvv("Protocol message had invalid UTF-8.");
                }
                int i6 = i4 + 1;
                i += 2;
                byte b4 = bArr[i5];
                if (b2 < -62 || bni.m7934h(b4)) {
                    throw new bvv("Protocol message had invalid UTF-8.");
                }
                cArr[i4] = (char) (((b2 & 31) << 6) | (b4 & 63));
                i4 = i6;
            } else {
                if (b2 < -16) {
                    if (i5 >= i3 - 1) {
                        throw new bvv("Protocol message had invalid UTF-8.");
                    }
                    int i7 = i4 + 1;
                    int i8 = i + 2;
                    byte b5 = bArr[i5];
                    i += 3;
                    byte b6 = bArr[i8];
                    if (!bni.m7934h(b5)) {
                        if (b2 != -32) {
                            if (b2 != -19) {
                                if (!bni.m7934h(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (!bni.m7934h(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            }
                        } else if (b5 >= -96) {
                            b2 = -32;
                            if (b2 != -19) {
                                if (!bni.m7934h(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            } else if (b5 < -96) {
                                b2 = -19;
                                if (!bni.m7934h(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    i4 = i7;
                                }
                            }
                        }
                    }
                    throw new bvv("Protocol message had invalid UTF-8.");
                }
                if (i5 >= i3 - 2) {
                    throw new bvv("Protocol message had invalid UTF-8.");
                }
                byte b7 = bArr[i5];
                int i9 = i + 3;
                byte b8 = bArr[i + 2];
                i += 4;
                byte b9 = bArr[i9];
                if (bni.m7934h(b7) || (((b2 << 28) + (b7 + 112)) >> 30) != 0 || bni.m7934h(b8) || bni.m7934h(b9)) {
                    throw new bvv("Protocol message had invalid UTF-8.");
                }
                int i10 = ((b2 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i4] = (char) ((i10 >>> 10) + 55232);
                cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }
}
