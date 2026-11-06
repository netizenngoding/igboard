package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yon implements yok {
    private final /* synthetic */ int $cid;

    public yon(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: c */
    private static final void m35866c(InputStream inputStream, byte b) throws IOException {
        if (((byte) (b & (-128))) != 0) {
            vnv.m33376m(inputStream, (1 << ((b & 7) + 1)) * 3);
        }
    }

    @Override // p000.yok
    /* JADX INFO: renamed from: a */
    public final yod mo35862a() {
        int i = this.$cid;
        if (i == 0) {
            return yom.f78509a;
        }
        if (i != 1) {
            return i != 2 ? yor.f78517a : yop.f78513a;
        }
        return yof.f78496a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.yok
    /* JADX INFO: renamed from: b */
    public final yoi mo35863b(InputStream inputStream) throws IOException {
        String str;
        byte[] bArr;
        int i = this.$cid;
        if (i == 0) {
            if (vnv.m33373j(yom.f78509a, inputStream) == null) {
                throw new IOException("content is not a JPEG");
            }
            while (((byte) vnv.m33374k(inputStream)) == -1) {
                byte bM33374k = (byte) vnv.m33374k(inputStream);
                if (bM33374k == -31) {
                    int iM35865c = ((char) yom.m35865c(inputStream)) - 2;
                    byte[] bArr2 = new byte[iM35865c];
                    vnv.m33377n(inputStream, bArr2);
                    int i2 = 0;
                    while (true) {
                        if (i2 < iM35865c) {
                            if (bArr2[i2] == 0) {
                                try {
                                    str = new String(bArr2, 0, i2, acjy.f5351b);
                                    break;
                                } catch (RuntimeException unused) {
                                    str = null;
                                    break;
                                }
                            }
                            i2++;
                        }
                        str = null;
                        break;
                    }
                    if (achu.m3306m(str, "http://ns.adobe.com/xap/1.0/")) {
                        return vnw.m33412y(vnw.m33411x(acbw.m3053o(bArr2, str.length() + 1, iM35865c)));
                    }
                } else {
                    if (bM33374k == -38) {
                        return null;
                    }
                    vnv.m33376m(inputStream, ((char) yom.m35865c(inputStream)) - 2);
                }
            }
            throw new IOException("JPEG section does not start with marker");
        }
        if (i != 1) {
            int i3 = Integer.MIN_VALUE;
            if (i != 2) {
                if (vnv.m33373j(yor.f78517a, inputStream) == null) {
                    throw new IOException("content is not a WEBP");
                }
                byte[] bArr3 = new byte[4];
                vnv.m33377n(inputStream, bArr3);
                if (Arrays.equals(bArr3, yor.f78519c) || Arrays.equals(bArr3, yor.f78520d)) {
                    return null;
                }
                if (!Arrays.equals(bArr3, yor.f78521e)) {
                    throw new IOException("The first WEBP chunk should be VP8, VP8L, or VP8X");
                }
                yoc yocVar = yor.f78518b;
                if (vnv.m33375l(inputStream, yocVar) != 10) {
                    throw new IOException("VPX8 chunk is invalid");
                }
                if ((((byte) vnv.m33374k(inputStream)) & 4) == 0) {
                    return null;
                }
                vnv.m33376m(inputStream, 9);
                while (inputStream.read(bArr3) == 4) {
                    int iM33375l = vnv.m33375l(inputStream, yocVar);
                    int i4 = ((int) (((long) iM33375l) & 1)) == 1 ? iM33375l + 1 : iM33375l;
                    if (Arrays.equals(yor.f78522f, bArr3)) {
                        if (Integer.compare(Integer.MIN_VALUE ^ iM33375l, -2147418115) > 0) {
                            throw new IOException("XMP chunk is too large to process");
                        }
                        byte[] bArr4 = new byte[iM33375l];
                        vnv.m33377n(inputStream, bArr4);
                        return vnw.m33412y(vnw.m33411x(bArr4));
                    }
                    vnv.m33376m(inputStream, i4);
                }
                return null;
            }
            if (vnv.m33373j(yop.f78513a, inputStream) == null) {
                throw new IOException("content is not a PNG");
            }
            while (true) {
                yoc yocVar2 = yop.f78514b;
                int iM33375l2 = vnv.m33375l(inputStream, yocVar2);
                int i5 = iM33375l2 ^ i3;
                if (Integer.compare(i5, -1) > 0) {
                    throw new IOException("PNG chunk size is too large");
                }
                int iM33375l3 = vnv.m33375l(inputStream, yocVar2);
                if (iM33375l3 == 1229278788) {
                    return null;
                }
                if (iM33375l3 != 1767135348) {
                    yop.m35867c(inputStream, iM33375l2);
                } else {
                    byte[] bytes = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(acjy.f5350a);
                    achu.m3300g(bytes, "getBytes(...)");
                    int length = bytes.length;
                    int i6 = i3;
                    if (Integer.compare(i5, length ^ i6) < 0) {
                        yop.m35867c(inputStream, iM33375l2);
                    } else {
                        byte[] bArr5 = new byte[length];
                        vnv.m33377n(inputStream, bArr5);
                        int i7 = iM33375l2 - length;
                        if (Arrays.equals(bytes, bArr5)) {
                            if (Integer.compare(i5, -2147418115) > 0) {
                                throw new IOException("XMP chunk is too large to process");
                            }
                            byte[] bArr6 = new byte[i7];
                            vnv.m33377n(inputStream, bArr6);
                            int iM33375l4 = vnv.m33375l(inputStream, yocVar2);
                            CRC32 crc32 = new CRC32();
                            achu.m3301h(yocVar2, "byteOrder");
                            yoc yocVar3 = yoc.f78492a;
                            int iOrdinal = yocVar2.ordinal();
                            if (iOrdinal == 0) {
                                bArr = new byte[]{105, 84, 88, 116};
                            } else {
                                if (iOrdinal != 1) {
                                    throw new accp();
                                }
                                bArr = new byte[]{116, 88, 84, 105};
                            }
                            crc32.update(bArr);
                            crc32.update(bArr5);
                            crc32.update(bArr6);
                            if (iM33375l4 == ((int) crc32.getValue())) {
                                return vnw.m33412y(vnw.m33411x(bArr6));
                            }
                            throw new IOException("PNG chunk is corrupt");
                        }
                        yop.m35867c(inputStream, i7);
                    }
                    i3 = i6;
                }
            }
        } else {
            byte[] bArrM33373j = vnv.m33373j(yof.f78496a, inputStream);
            if (bArrM33373j == null) {
                throw new IOException("content is not a GIF");
            }
            if (Arrays.equals(bArrM33373j, yof.f78497b)) {
                return null;
            }
            vnv.m33376m(inputStream, 4);
            int iM33374k = vnv.m33374k(inputStream);
            vnv.m33376m(inputStream, 2);
            m35866c(inputStream, (byte) iM33374k);
            while (true) {
                byte bM33374k2 = (byte) vnv.m33374k(inputStream);
                if (bM33374k2 == 33) {
                    if (((byte) vnv.m33374k(inputStream)) != -1) {
                        yof.m35864c(inputStream);
                    } else {
                        int iM33374k2 = ((byte) vnv.m33374k(inputStream)) & 255;
                        if (iM33374k2 != 11) {
                            vnv.m33376m(inputStream, iM33374k2);
                            yof.m35864c(inputStream);
                        } else {
                            byte[] bArr7 = new byte[11];
                            vnv.m33377n(inputStream, bArr7);
                            if (Arrays.equals(yof.f78498c, bArr7)) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                while (true) {
                                    try {
                                        byte bM33374k3 = (byte) vnv.m33374k(inputStream);
                                        int i8 = bM33374k3 & 255;
                                        byteArrayOutputStream.write(i8);
                                        if (bM33374k3 == 0) {
                                            break;
                                        }
                                        int i9 = xcb.f73892a;
                                        xcb.m35125b(new xca(inputStream, i8), byteArrayOutputStream);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            achu.m3314u(byteArrayOutputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                achu.m3300g(byteArray, "toByteArray(...)");
                                Charset charset = acjy.f5350a;
                                byte[] bytes2 = "<x:xmpmeta".getBytes(charset);
                                achu.m3300g(bytes2, "getBytes(...)");
                                int iIndexOfSubList = Collections.indexOfSubList(acbw.m3049k(byteArray), acbw.m3049k(bytes2));
                                if (iIndexOfSubList == -1) {
                                    throw new IOException("XMP payload does not have start tag");
                                }
                                byte[] bytes3 = "</x:xmpmeta>".getBytes(charset);
                                achu.m3300g(bytes3, "getBytes(...)");
                                List listM3049k = acbw.m3049k(bytes3);
                                int iLastIndexOfSubList = Collections.lastIndexOfSubList(acbw.m3049k(byteArray), listM3049k);
                                if (iLastIndexOfSubList == -1) {
                                    throw new IOException("XMP payload does not have end tag");
                                }
                                int iMo3084a = iLastIndexOfSubList + ((acdg) listM3049k).mo3084a();
                                if (iIndexOfSubList >= iMo3084a) {
                                    throw new IOException("XMP payload is invalid");
                                }
                                byte[] bArrM3053o = acbw.m3053o(byteArray, iIndexOfSubList, iMo3084a + 1);
                                achu.m3314u(byteArrayOutputStream, null);
                                return vnw.m33412y(vnw.m33411x(bArrM3053o));
                            }
                            yof.m35864c(inputStream);
                        }
                    }
                } else {
                    if (bM33374k2 != 44) {
                        if (bM33374k2 == 59) {
                            return null;
                        }
                        throw new IOException("GIF introducer byte is not valid: ".concat(String.valueOf(String.valueOf(bM33374k2 & 255))));
                    }
                    vnv.m33376m(inputStream, 8);
                    m35866c(inputStream, (byte) vnv.m33374k(inputStream));
                    vnv.m33376m(inputStream, 1);
                    yof.m35864c(inputStream);
                }
            }
        }
    }
}
