package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adid implements Serializable, Comparable {

    /* JADX INFO: renamed from: a */
    public static final adid f7635a = new adid(new byte[0]);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    public final byte[] f7636b;

    /* JADX INFO: renamed from: c */
    public transient int f7637c;

    /* JADX INFO: renamed from: d */
    public transient String f7638d;

    public adid(byte[] bArr) {
        if (bArr == null) {
            achu.m3304k("data");
        }
        this.f7636b = bArr;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ int m4487r(adid adidVar, adid adidVar2) {
        int iMo4491c = adidVar.mo4491c();
        achu.m3301h(adidVar2, "other");
        return adidVar.mo4494f(adidVar2.f7636b, iMo4491c);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i = objectInputStream.readInt();
        achu.m3301h(objectInputStream, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "byteCount < 0: "));
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = objectInputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        adid adidVar = new adid(bArr);
        Field declaredField = adid.class.getDeclaredField("b");
        declaredField.setAccessible(true);
        declaredField.set(this, adidVar.f7636b);
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ adid m4488t(adid adidVar, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = adidVar.mo4491c();
        }
        if (1 == (i3 & 1)) {
            i = 0;
        }
        return adidVar.mo4499k(i, i2);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f7636b.length);
        objectOutputStream.write(this.f7636b);
    }

    /* JADX INFO: renamed from: a */
    public byte mo4489a(int i) {
        return this.f7636b[i];
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(adid adidVar) {
        if (adidVar == null) {
            achu.m3304k("other");
        }
        int iMo4491c = mo4491c();
        int iMo4491c2 = adidVar.mo4491c();
        int iMin = Math.min(iMo4491c, iMo4491c2);
        for (int i = 0; i < iMin; i++) {
            int iMo4489a = mo4489a(i) & 255;
            int iMo4489a2 = adidVar.mo4489a(i) & 255;
            if (iMo4489a != iMo4489a2) {
                return iMo4489a >= iMo4489a2 ? 1 : -1;
            }
        }
        if (iMo4491c == iMo4491c2) {
            return 0;
        }
        return iMo4491c >= iMo4491c2 ? 1 : -1;
    }

    /* JADX INFO: renamed from: c */
    public int mo4491c() {
        return this.f7636b.length;
    }

    /* JADX INFO: renamed from: d */
    public final int m4492d(adid adidVar, int i) {
        achu.m3301h(adidVar, "other");
        return mo4493e(adidVar.f7636b, i);
    }

    /* JADX INFO: renamed from: e */
    public int mo4493e(byte[] bArr, int i) {
        achu.m3301h(bArr, "other");
        int length = this.f7636b.length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!acig.m3374aS(this.f7636b, iMax, bArr, 0, bArr.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adid) {
            adid adidVar = (adid) obj;
            int iMo4491c = adidVar.mo4491c();
            byte[] bArr = this.f7636b;
            int length = bArr.length;
            return iMo4491c == length && adidVar.mo4501m(0, bArr, 0, length);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public int mo4494f(byte[] bArr, int i) {
        achu.m3301h(bArr, "other");
        for (int iMin = Math.min(i, this.f7636b.length - bArr.length); iMin >= 0; iMin--) {
            if (acig.m3374aS(this.f7636b, iMin, bArr, 0, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: g */
    public String mo4495g() {
        byte[] bArr = this.f7636b;
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = adjm.f7726a;
            cArr[i] = cArr2[(b >> 4) & 15];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: h */
    public String mo4496h(Charset charset) {
        achu.m3301h(charset, "charset");
        return new String(this.f7636b, charset);
    }

    public int hashCode() {
        int i = this.f7637c;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f7636b);
        this.f7637c = iHashCode;
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final String m4497i() {
        String str = this.f7638d;
        if (str != null) {
            return str;
        }
        byte[] bArrMo4503o = mo4503o();
        if (bArrMo4503o == null) {
            achu.m3304k("<this>");
        }
        String str2 = new String(bArrMo4503o, acjy.f5350a);
        this.f7638d = str2;
        return str2;
    }

    /* JADX INFO: renamed from: j */
    public final adid m4498j(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f7636b, 0, mo4491c());
        byte[] bArrDigest = messageDigest.digest();
        achu.m3298e(bArrDigest);
        return new adid(bArrDigest);
    }

    /* JADX INFO: renamed from: k */
    public adid mo4499k(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f7636b;
        int length = bArr.length;
        if (i2 > length) {
            throw new IllegalArgumentException(C0000a.m152cu((byte) 41, length, "endIndex > length("));
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == length) ? this : new adid(acbw.m3053o(bArr, i, i2));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    /* JADX INFO: renamed from: l */
    public adid mo4500l() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f7636b;
            int length = bArr.length;
            if (i >= length) {
                return this;
            }
            int i2 = i + 1;
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, length);
                achu.m3300g(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                while (i2 < bArrCopyOf.length) {
                    int i3 = i2 + 1;
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                    i2 = i3;
                }
                return new adid(bArrCopyOf);
            }
            i = i2;
        }
    }

    /* JADX INFO: renamed from: m */
    public boolean mo4501m(int i, byte[] bArr, int i2, int i3) {
        if (bArr == null) {
            achu.m3304k("other");
        }
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.f7636b;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && acig.m3374aS(bArr2, i, bArr, i2, i3);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m4502n(adid adidVar) {
        if (adidVar == null) {
            achu.m3304k("prefix");
        }
        return mo4506s(0, adidVar, adidVar.mo4491c());
    }

    /* JADX INFO: renamed from: o */
    public byte[] mo4503o() {
        return this.f7636b;
    }

    /* JADX INFO: renamed from: p */
    public byte[] mo4504p() {
        byte[] bArr = this.f7636b;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        achu.m3300g(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: q */
    public final String m4505q() {
        byte[] bArr = adht.f7618a;
        byte[] bArr2 = this.f7636b;
        achu.m3301h(bArr2, "<this>");
        achu.m3301h(bArr, "map");
        int length = bArr2.length;
        int i = length + 2;
        int i2 = length - (length % 3);
        byte[] bArr3 = new byte[(i / 3) << 2];
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i4 + 3;
            byte b = bArr2[i3];
            int i6 = i3 + 2;
            byte b2 = bArr2[i3 + 1];
            i3 += 3;
            byte b3 = bArr2[i6];
            bArr3[i4] = bArr[(b & 255) >> 2];
            bArr3[i4 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            bArr3[i4 + 2] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i4 += 4;
            bArr3[i5] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - i2;
        if (length2 == 1) {
            byte b4 = bArr2[i3];
            bArr3[i4] = bArr[(b4 & 255) >> 2];
            bArr3[i4 + 1] = bArr[(b4 & 3) << 4];
            bArr3[i4 + 2] = 61;
            bArr3[i4 + 3] = 61;
        } else if (length2 == 2) {
            int i7 = i3 + 1;
            byte b5 = bArr2[i3];
            byte b6 = bArr2[i7];
            bArr3[i4] = bArr[(b5 & 255) >> 2];
            bArr3[i4 + 1] = bArr[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
            bArr3[i4 + 2] = bArr[(b6 & 15) << 2];
            bArr3[i4 + 3] = 61;
        }
        return new String(bArr3, acjy.f5350a);
    }

    /* JADX INFO: renamed from: s */
    public boolean mo4506s(int i, adid adidVar, int i2) {
        if (adidVar == null) {
            achu.m3304k("other");
        }
        return adidVar.mo4501m(0, this.f7636b, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x005e A[EDGE_INSN: B:35:0x005e->B:119:0x0139 BREAK  A[LOOP:0: B:7:0x000f->B:165:0x000f]] */
    public String toString() {
        int i;
        byte[] bArr = this.f7636b;
        int length = bArr.length;
        if (length == 0) {
            return "[size=0]";
        }
        char[] cArr = adjm.f7726a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b = bArr[i2];
            if (b < 0) {
                if ((b >> 5) != -2) {
                    if ((b >> 4) != -2) {
                        if ((b >> 3) != -2) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b2 = bArr[i2 + 1];
                            if ((b2 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b3 = bArr[i2 + 2];
                            if ((b3 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b4 = bArr[i5];
                            if ((b4 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            int i6 = (((b4 ^ 3678080) ^ (b3 << 6)) ^ (b2 << 12)) ^ (b << 18);
                            if (i6 <= 1114111) {
                                if (i6 >= 55296 && i6 < 57344) {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i3 + 1;
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 += 2;
                                    i2 += 4;
                                    i3 = i;
                                } else {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                            } else {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b5 = bArr[i2 + 1];
                            if ((b5 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b6 = bArr[i7];
                            if ((b6 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            int i8 = ((b6 ^ (-123008)) ^ (b5 << 6)) ^ (b << 12);
                            if (i8 >= 2048) {
                                if (i8 >= 55296 && i8 < 57344) {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                                i = i3 + 1;
                                if (i3 != 64) {
                                    if (i8 == 65533) {
                                        i4 = -1;
                                        break;
                                    }
                                    i2 += 3;
                                    i4 += i8 < 65536 ? 1 : 2;
                                    i3 = i;
                                } else {
                                    break;
                                }
                            } else {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b7 = bArr[i9];
                        if ((b7 & 192) != 128) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i10 = (b7 ^ 3968) ^ (b << 6);
                        if (i10 < 128) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i11 = i3 + 1;
                        if (i3 == 64) {
                            break;
                        }
                        if (i10 < 160 || i10 == 65533) {
                            i4 = -1;
                            break;
                        }
                        i2 += 2;
                        i4 += i10 < 65536 ? 1 : 2;
                        i3 = i11;
                    } else {
                        if (i3 == 64) {
                            break;
                        }
                        i4 = -1;
                        break;
                    }
                }
            } else {
                i = i3 + 1;
                if (i3 != 64) {
                    if (b == 10 || b == 13 || (b >= 32 && b < 127)) {
                        i4++;
                        i2++;
                        while (true) {
                            if (i2 < length) {
                                byte b8 = bArr[i2];
                                if (b8 >= 0) {
                                    i2++;
                                    int i12 = i + 1;
                                    if (i == 64) {
                                        break loop0;
                                    }
                                    if (b8 == 10 || b8 == 13 || (b8 >= 32 && b8 < 127)) {
                                        i4++;
                                        i = i12;
                                    }
                                }
                            }
                            i3 = i;
                        }
                    }
                    i4 = -1;
                    break;
                }
                break;
            }
        }
        if (i4 != -1) {
            String strM4497i = m4497i();
            String strSubstring = strM4497i.substring(0, i4);
            achu.m3300g(strSubstring, "substring(...)");
            String strM3354Y = acig.m3354Y(acig.m3354Y(acig.m3354Y(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i4 >= strM4497i.length()) {
                return C0000a.m147cp((byte) 93, strM3354Y, "[text=");
            }
            return "[size=" + this.f7636b.length + " text=" + strM3354Y + "…]";
        }
        byte[] bArr2 = this.f7636b;
        int length2 = bArr2.length;
        if (length2 <= 64) {
            return "[hex=" + mo4495g() + ']';
        }
        return "[size=" + length2 + " hex=" + new adid(acbw.m3053o(bArr2, 0, 64)).mo4495g() + "…]";
    }

    /* JADX INFO: renamed from: u */
    public void mo4507u(adia adiaVar, int i) {
        char[] cArr = adjm.f7726a;
        adiaVar.mo4447L(this.f7636b, 0, i);
    }
}
