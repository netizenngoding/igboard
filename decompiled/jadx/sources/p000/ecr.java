package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecr implements dwc {

    /* JADX INFO: renamed from: a */
    static final byte[] f22695a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b */
    static final byte[] f22696b = "MPF".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: c */
    private static final int[] f22697c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: renamed from: g */
    private static boolean m13388g(int i) {
        return i == 1751476579 || i == 1751476600 || i == 1751479907 || i == 1751479928 || i == 1835623985 || i == 1836279345;
    }

    /* JADX INFO: renamed from: h */
    private static final ImageHeaderParser$ImageType m13389h(ecp ecpVar) {
        try {
            int iMo13384a = ecpVar.mo13384a();
            if (iMo13384a == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iMo13387d = (iMo13384a << 8) | ecpVar.mo13387d();
            if (iMo13387d == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iMo13387d2 = (iMo13387d << 8) | ecpVar.mo13387d();
            if (iMo13387d2 == -1991225785) {
                ecpVar.mo13386c(21L);
                try {
                    return ecpVar.mo13387d() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (eco unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iMo13387d2 == 1380533830) {
                ecpVar.mo13386c(4L);
                if (((ecpVar.mo13384a() << 16) | ecpVar.mo13384a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iMo13384a2 = (ecpVar.mo13384a() << 16) | ecpVar.mo13384a();
                if ((iMo13384a2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iMo13384a2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    ecpVar.mo13386c(4L);
                    return (ecpVar.mo13387d() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                ecpVar.mo13386c(4L);
                short sMo13387d = ecpVar.mo13387d();
                if ((sMo13387d & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sMo13387d & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((ecpVar.mo13384a() << 16) | ecpVar.mo13384a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iMo13384a3 = (ecpVar.mo13384a() << 16) | ecpVar.mo13384a();
            if (iMo13384a3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            boolean z = iMo13384a3 == 1635150182;
            boolean zM13388g = m13388g(iMo13384a3);
            ecpVar.mo13386c(4L);
            int i2 = iMo13387d2 - 16;
            if (i2 % 4 == 0) {
                for (int i3 = 0; i3 < 5 && i2 > 0; i3++) {
                    int iMo13384a4 = (ecpVar.mo13384a() << 16) | ecpVar.mo13384a();
                    if (iMo13384a4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iMo13384a4 == 1635150182) {
                        z = true;
                    } else if (m13388g(iMo13384a4)) {
                        zM13388g = true;
                    }
                    i2 -= 4;
                }
            }
            if (z) {
                return ImageHeaderParser$ImageType.AVIF;
            }
            return zM13388g ? ImageHeaderParser$ImageType.HEIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (eco unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: i */
    private static final boolean m13390i(byte[] bArr, int i, byte[] bArr2) {
        boolean z = bArr2 != null && i > bArr2.length;
        if (z) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: j */
    private static final int m13391j(ecp ecpVar, int i) {
        short sMo13387d;
        while (ecpVar.mo13387d() == 255 && (sMo13387d = ecpVar.mo13387d()) != 218 && sMo13387d != 217) {
            int iMo13384a = ecpVar.mo13384a() - 2;
            if (sMo13387d == i) {
                return iMo13384a;
            }
            long j = iMo13384a;
            if (ecpVar.mo13386c(j) != j) {
                return -1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    private static final int m13392k(ecp ecpVar, dzm dzmVar) {
        int iM13391j;
        short sM14585K;
        int iM14584J;
        int i;
        int i2;
        short sM14585K2;
        try {
            int iMo13384a = ecpVar.mo13384a();
            if (((iMo13384a & 65496) != 65496 && iMo13384a != 19789 && iMo13384a != 18761) || (iM13391j = m13391j(ecpVar, 225)) == -1) {
                return -1;
            }
            byte[] bArr = (byte[]) dzmVar.m13320a(iM13391j, byte[].class);
            try {
                if (ecpVar.mo13385b(bArr, iM13391j) == iM13391j && m13390i(bArr, iM13391j, f22695a)) {
                    ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(iM13391j);
                    short sM14585K3 = fgs.m14585K(6, byteBuffer);
                    byteBuffer.order(sM14585K3 != 18761 ? sM14585K3 != 19789 ? ByteOrder.BIG_ENDIAN : ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
                    int iM14584J2 = fgs.m14584J(10, byteBuffer);
                    short sM14585K4 = fgs.m14585K(iM14584J2 + 6, byteBuffer);
                    for (int i3 = 0; i3 < sM14585K4; i3++) {
                        int i4 = iM14584J2 + 8 + (i3 * 12);
                        if (fgs.m14585K(i4, byteBuffer) == 274 && (sM14585K = fgs.m14585K(i4 + 2, byteBuffer)) > 0 && sM14585K <= 12 && (iM14584J = fgs.m14584J(i4 + 4, byteBuffer)) >= 0 && (i = iM14584J + f22697c[sM14585K]) <= 4 && (i2 = i4 + 8) >= 0 && i2 <= byteBuffer.remaining() && i >= 0 && i + i2 <= byteBuffer.remaining()) {
                            sM14585K2 = fgs.m14585K(i2, byteBuffer);
                        }
                    }
                    sM14585K2 = -1;
                } else {
                    sM14585K2 = -1;
                }
                return sM14585K2;
            } finally {
                dzmVar.m13322c(bArr);
            }
        } catch (eco unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: l */
    private static final boolean m13393l(ecp ecpVar, dzm dzmVar) {
        if (m13389h(ecpVar) != ImageHeaderParser$ImageType.JPEG) {
            return false;
        }
        int iM13391j = m13391j(ecpVar, 226);
        while (iM13391j > 0) {
            byte[] bArr = (byte[]) dzmVar.m13320a(iM13391j, byte[].class);
            try {
                if (ecpVar.mo13385b(bArr, iM13391j) == iM13391j && m13390i(bArr, iM13391j, f22696b)) {
                    dzmVar.m13322c(bArr);
                    return true;
                }
                dzmVar.m13322c(bArr);
                iM13391j = m13391j(ecpVar, 226);
            } catch (Throwable th) {
                dzmVar.m13322c(bArr);
                throw th;
            }
        }
        return false;
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo13173a(InputStream inputStream) {
        return m13389h(new ecq(inputStream, 0));
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: b */
    public final ImageHeaderParser$ImageType mo13174b(ByteBuffer byteBuffer) {
        return m13389h(new ecq(byteBuffer, 1));
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: c */
    public final int mo13175c(InputStream inputStream, dzm dzmVar) {
        ecq ecqVar = new ecq(inputStream, 0);
        dud.m13058u(dzmVar);
        return m13392k(ecqVar, dzmVar);
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: d */
    public final int mo13176d(ByteBuffer byteBuffer, dzm dzmVar) {
        return m13392k(new ecq(byteBuffer, 1), dzmVar);
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: e */
    public final boolean mo13177e(InputStream inputStream, dzm dzmVar) {
        return m13393l(new ecq(inputStream, 0), dzmVar);
    }

    @Override // p000.dwc
    /* JADX INFO: renamed from: f */
    public final boolean mo13178f(ByteBuffer byteBuffer, dzm dzmVar) {
        return m13393l(new ecq(byteBuffer, 1), dzmVar);
    }
}
