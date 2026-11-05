package p000;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acap {

    /* JADX INFO: renamed from: a */
    public String f5003a;

    /* JADX INFO: renamed from: b */
    public String f5004b;

    /* JADX INFO: renamed from: c */
    public int f5005c = -1;

    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[LOOP:1: B:54:0x00a4->B:57:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b6 A[EDGE_INSN: B:83:0x00b6->B:58:0x00b6 BREAK  A[LOOP:1: B:54:0x00a4->B:57:0x00b0], SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static InetAddress m2955b(String str, int i) {
        InetAddress inetAddress;
        InetAddress inetAddress2;
        int i2;
        int i3;
        int iM2957a;
        byte[] bArr = new byte[16];
        int i4 = 1;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        while (true) {
            InetAddress inetAddress3 = null;
            if (i4 >= i) {
                inetAddress = null;
                break;
            }
            if (i7 != 16) {
                int i8 = i4 + 2;
                if (i8 <= i && str.regionMatches(i4, "::", 0, 2)) {
                    if (i5 == -1) {
                        i7 += 2;
                        i5 = i7;
                        inetAddress = null;
                        if (i8 == i) {
                            break;
                        }
                        i6 = i8;
                        i2 = 0;
                        i4 = i6;
                        while (i4 < i) {
                            iM2957a = acaq.m2957a(str.charAt(i4));
                            if (iM2957a != -1) {
                                break;
                                break;
                            }
                            i4++;
                            i2 = (i2 << 4) + iM2957a;
                        }
                        i3 = i4 - i6;
                        if (i3 != 0) {
                        }
                        return inetAddress;
                    }
                    return null;
                }
                if (i7 == 0) {
                    inetAddress = null;
                    i6 = i4;
                } else {
                    if (!str.regionMatches(i4, ":", 0, 1)) {
                        if (!str.regionMatches(i4, ".", 0, 1)) {
                            return null;
                        }
                        int i9 = i7 - 2;
                        int i10 = i9;
                        while (i6 < i) {
                            if (i10 != 16) {
                                if (i10 != i9) {
                                    if (str.charAt(i6) == '.') {
                                        i6++;
                                    }
                                }
                                int i11 = 0;
                                int i12 = i6;
                                while (true) {
                                    if (i12 >= i) {
                                        inetAddress2 = inetAddress3;
                                        break;
                                    }
                                    char cCharAt = str.charAt(i12);
                                    inetAddress2 = inetAddress3;
                                    if (cCharAt < '0' || cCharAt > '9') {
                                        break;
                                    }
                                    if (i11 == 0) {
                                        if (i6 != i12) {
                                            return inetAddress2;
                                        }
                                        i11 = 0;
                                    }
                                    i11 = ((i11 * 10) + cCharAt) - 48;
                                    if (i11 > 255) {
                                        return inetAddress2;
                                    }
                                    i12++;
                                    inetAddress3 = inetAddress2;
                                }
                                if (i12 - i6 == 0) {
                                    return inetAddress2;
                                }
                                bArr[i10] = (byte) i11;
                                i10++;
                                i6 = i12;
                                inetAddress3 = inetAddress2;
                            }
                            return inetAddress3;
                        }
                        inetAddress = inetAddress3;
                        if (i10 != i7 + 2) {
                            return inetAddress;
                        }
                        i7 += 2;
                        break;
                    }
                    i6 = i4 + 1;
                    inetAddress = null;
                }
                i2 = 0;
                i4 = i6;
                while (i4 < i) {
                    iM2957a = acaq.m2957a(str.charAt(i4));
                    if (iM2957a != -1) {
                        break;
                    }
                    i4++;
                    i2 = (i2 << 4) + iM2957a;
                }
                i3 = i4 - i6;
                if (i3 != 0 || i3 > 4) {
                    return inetAddress;
                }
                int i13 = i7 + 1;
                bArr[i7] = (byte) ((i2 >>> 8) & 255);
                i7 += 2;
                bArr[i13] = (byte) (i2 & 255);
            } else {
                return null;
            }
        }
        if (i7 != 16) {
            if (i5 == -1) {
                return inetAddress;
            }
            int i14 = i7 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i14, i14);
            Arrays.fill(bArr, i5, (16 - i7) + i5, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: a */
    final int m2956a() {
        int i = this.f5005c;
        return i != -1 ? i : acaq.m2958b(this.f5003a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5003a);
        sb.append("://");
        if (this.f5004b.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.f5004b);
            sb.append(']');
        } else {
            sb.append(this.f5004b);
        }
        int iM2956a = m2956a();
        if (iM2956a != acaq.m2958b(this.f5003a)) {
            sb.append(':');
            sb.append(iM2956a);
        }
        return sb.toString();
    }
}
