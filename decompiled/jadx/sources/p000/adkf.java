package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkf {

    /* JADX INFO: renamed from: c */
    private static final BigInteger f7816c = BigInteger.valueOf(-1);

    /* JADX INFO: renamed from: a */
    static final adkh f7814a = adki.m4611a(Charset.defaultCharset());

    /* JADX INFO: renamed from: b */
    static final adkh f7815b = new adke();

    /* JADX INFO: renamed from: a */
    public static long m4603a(byte[] bArr, int i, int i2) {
        int i3;
        long j = 0;
        if (bArr[i] != 0) {
            int i4 = i;
            while (true) {
                i3 = i + i2;
                if (i4 >= i3 || bArr[i4] != 32) {
                    break;
                }
                i4++;
            }
            byte b = bArr[i3 - 1];
            while (i4 < i3 && (b == 0 || b == 32)) {
                b = bArr[i3 - 2];
                i3--;
            }
            while (i4 < i3) {
                byte b2 = bArr[i4];
                if (b2 < 48 || b2 > 55) {
                    throw new IllegalArgumentException("Invalid byte " + ((int) b2) + " at offset " + (i4 - i) + " in '" + new String(bArr, i, i2, Charset.defaultCharset()).replace(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, "{NUL}") + "' len=" + i2);
                }
                j = (j << 3) + ((long) (b2 - 48));
                i4++;
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: b */
    public static long m4604b(byte[] bArr, int i, int i2) {
        byte b = bArr[i];
        if ((b & 128) == 0) {
            return m4603a(bArr, i, i2);
        }
        boolean z = false;
        if (i2 < 9) {
            long j = 0;
            for (int i3 = 1; i3 < 8; i3++) {
                j = (j << 8) + ((long) (bArr[i + i3] & 255));
            }
            if (b == -1) {
                j = (j - 1) ^ 72057594037927935L;
                z = true;
            }
            return z ? -j : j;
        }
        int i4 = i2 - 1;
        byte[] bArr2 = new byte[i4];
        System.arraycopy(bArr, i + 1, bArr2, 0, i4);
        BigInteger bigInteger = new BigInteger(bArr2);
        if (b == -1) {
            bigInteger = bigInteger.add(f7816c).not();
            z = true;
        }
        if (bigInteger.bitLength() <= 63) {
            return z ? -bigInteger.longValue() : bigInteger.longValue();
        }
        throw new IllegalArgumentException(C0000a.m128cC(i2, i, "At offset ", ", ", " byte binary number exceeds maximum signed long value"));
    }

    /* JADX INFO: renamed from: c */
    public static String m4605c(byte[] bArr, int i, int i2, adkh adkhVar) {
        int i3 = 0;
        for (int i4 = i; i3 < i2 && bArr[i4] != 0; i4++) {
            i3++;
        }
        if (i3 <= 0) {
            return "";
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i, bArr2, 0, i3);
        return adkhVar.mo4602a(bArr2);
    }

    /* JADX INFO: renamed from: d */
    static List m4606d(byte[] bArr, int i, int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (i3 * 24) + i;
            try {
                arrayList.add(new adkd(m4604b(bArr, i4, 12), m4604b(bArr, i4 + 12, 12)));
            } catch (IllegalArgumentException e) {
                throw new IOException("Corrupted TAR archive, sparse entry is invalid", e);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: e */
    protected static Map m4607e(InputStream inputStream, List list, Map map, long j) throws IOException {
        int i;
        int i2;
        int i3;
        adkl adklVar;
        int i4;
        long j2;
        HashMap map2 = new HashMap(map);
        int i5 = 0;
        int i6 = 0;
        Long lValueOf = null;
        while (true) {
            int i7 = i5;
            int i8 = i7;
            while (true) {
                i = inputStream.read();
                int i9 = -1;
                long j3 = 0;
                if (i != -1) {
                    i7++;
                    i6++;
                    if (i == 10) {
                        i2 = i5;
                        i3 = -1;
                        break;
                    }
                    if (i == 32) {
                        adkv adkvVar = new adkv();
                        while (true) {
                            int i10 = inputStream.read();
                            if (i10 != i9) {
                                i7++;
                                i6++;
                                if (i6 >= 0 && (j < j3 || i6 < j)) {
                                    if (i10 == 61) {
                                        String str = new String(adkvVar.m4622b(), StandardCharsets.UTF_8);
                                        int i11 = i8 - i7;
                                        if (i11 <= 1) {
                                            map2.remove(str);
                                        } else {
                                            long j4 = i11;
                                            if (j >= j3 && j4 > j - ((long) i6)) {
                                                throw new IOException(C0000a.m140ci(i11, "Paxheader value size ", " exceeds size of header record"));
                                            }
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            byte[] bArr = adkm.f7824a;
                                            ThreadLocal threadLocal = adkl.f7821a;
                                            Object[] objArr = (Object[]) threadLocal.get();
                                            if (((Boolean) objArr[i5]).booleanValue()) {
                                                adklVar = new adkl(new byte[8192]);
                                            } else {
                                                objArr[i5] = Boolean.TRUE;
                                                adklVar = adkl.f7822b;
                                            }
                                            try {
                                                byte[] bArr2 = adklVar.f7823c;
                                                if (bArr2 == null) {
                                                    bArr2 = (byte[]) ((Object[]) threadLocal.get())[1];
                                                }
                                                int length = bArr2.length;
                                                long j5 = length;
                                                if (j4 < j5) {
                                                    length = (int) j4;
                                                }
                                                long j6 = 0;
                                                while (true) {
                                                    if (length <= 0) {
                                                        i4 = i6;
                                                        break;
                                                    }
                                                    int i12 = inputStream.read(bArr2, i5, length);
                                                    i4 = i6;
                                                    if (i12 == -1) {
                                                        break;
                                                    }
                                                    byteArrayOutputStream.write(bArr2, i5, i12);
                                                    byte[] bArr3 = bArr2;
                                                    j6 += (long) i12;
                                                    length = (int) Math.min(j4 - j6, j5);
                                                    bArr2 = bArr3;
                                                    i6 = i4;
                                                    i5 = 0;
                                                }
                                                if (adklVar != null) {
                                                    adklVar.close();
                                                }
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                int length2 = byteArray.length;
                                                if (length2 != i11) {
                                                    throw new IOException(C0000a.m141cj(length2, i11, "Failed to read Paxheader. Expected ", " bytes, read "));
                                                }
                                                i6 = i4 + i11;
                                                int i13 = i11 - 1;
                                                if (byteArray[i13] != 10) {
                                                    throw new IOException("Failed to read Paxheader.Value should end with a newline");
                                                }
                                                i2 = 0;
                                                String str2 = new String(byteArray, 0, i13, StandardCharsets.UTF_8);
                                                map2.put(str, str2);
                                                if (str.equals("GNU.sparse.offset")) {
                                                    if (lValueOf != null) {
                                                        j2 = 0;
                                                        list.add(new adkd(lValueOf.longValue(), 0L));
                                                    } else {
                                                        j2 = 0;
                                                    }
                                                    try {
                                                        lValueOf = Long.valueOf(str2);
                                                        if (lValueOf.longValue() < j2) {
                                                            throw new IOException("Failed to read Paxheader.GNU.sparse.offset contains negative value");
                                                        }
                                                    } catch (NumberFormatException unused) {
                                                        throw new IOException("Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value");
                                                    }
                                                }
                                                if (str.equals("GNU.sparse.numbytes")) {
                                                    if (lValueOf == null) {
                                                        throw new IOException("Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up.");
                                                    }
                                                    long jM637b = aadt.m637b(str2);
                                                    if (jM637b < 0) {
                                                        throw new IOException("Failed to read Paxheader.GNU.sparse.numbytes contains negative value");
                                                    }
                                                    list.add(new adkd(lValueOf.longValue(), jM637b));
                                                    lValueOf = null;
                                                }
                                            } catch (Throwable th) {
                                                if (adklVar == null) {
                                                    throw th;
                                                }
                                                try {
                                                    adklVar.close();
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                    throw th;
                                                }
                                            }
                                        }
                                    } else {
                                        adkvVar.write((byte) i10);
                                        i5 = i5;
                                        i9 = -1;
                                        j3 = 0;
                                    }
                                }
                                i2 = i5;
                                i = i10;
                                i6 = i6;
                            } else {
                                i2 = i5;
                            }
                            i = i10;
                        }
                    } else {
                        int i14 = i5;
                        if (i < 48 || i > 57) {
                            throw new IOException("Failed to read Paxheader. Encountered a non-number while reading length");
                        }
                        i8 = (i8 * 10) + (i - 48);
                        i5 = i14;
                    }
                } else {
                    i2 = i5;
                }
                i3 = -1;
                break;
            }
            if (i == i3) {
                if (lValueOf != null) {
                    list.add(new adkd(lValueOf.longValue(), 0L));
                }
                return map2;
            }
            i5 = i2;
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m4608f(byte[] bArr, int i) {
        return bArr[i] == 1;
    }

    /* JADX INFO: renamed from: g */
    public static long[] m4609g(InputStream inputStream) throws IOException {
        long j = 0;
        long j2 = 0;
        while (true) {
            int i = inputStream.read();
            j++;
            if (i == 10) {
                return new long[]{j2, j};
            }
            if (i == -1) {
                throw new IOException("Unexpected EOF when reading parse information of 1.X PAX format");
            }
            if (i < 48 || i > 57) {
                throw new IOException("Corrupted TAR archive. Non-numeric value in sparse headers block");
            }
            j2 = (j2 * 10) + ((long) (i - 48));
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m4610h(byte[] bArr, int i, int i2) {
        try {
            try {
                m4605c(bArr, i, i2, f7814a);
            } catch (IOException unused) {
                m4605c(bArr, i, i2, f7815b);
            }
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }
}
