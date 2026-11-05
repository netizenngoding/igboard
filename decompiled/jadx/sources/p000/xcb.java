package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xcb {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f73892a = 0;

    static {
        new xbz();
    }

    /* JADX INFO: renamed from: a */
    public static int m35124a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        zli.m36118bq(inputStream);
        int i3 = 0;
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i2)));
        }
        zli.m36109bh(i, i + i2, bArr.length);
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        return i3;
    }

    /* JADX INFO: renamed from: b */
    public static long m35125b(InputStream inputStream, OutputStream outputStream) throws IOException {
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m35126c(InputStream inputStream, byte[] bArr) throws IOException {
        m35127d(inputStream, bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: d */
    public static void m35127d(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int iM35124a = m35124a(inputStream, bArr, i, i2);
        if (iM35124a != i2) {
            throw new EOFException(C0000a.m128cC(i2, iM35124a, "reached end of stream after reading ", " bytes; ", " bytes expected"));
        }
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m35128e(InputStream inputStream) {
        inputStream.getClass();
        return m35131h(inputStream, new ArrayDeque(20), 0);
    }

    /* JADX INFO: renamed from: f */
    static byte[] m35129f(InputStream inputStream, long j) throws IOException {
        zli.m36104bc(j >= 0, "expectedSize (%s) must be non-negative", j);
        if (j > 2147483639) {
            throw new OutOfMemoryError(j + " bytes is too large to fit in a byte array");
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            int i3 = i - i2;
            int i4 = inputStream.read(bArr, i3, i2);
            if (i4 == -1) {
                return Arrays.copyOf(bArr, i3);
            }
            i2 -= i4;
        }
        int i5 = inputStream.read();
        if (i5 == -1) {
            return bArr;
        }
        ArrayDeque arrayDeque = new ArrayDeque(22);
        arrayDeque.add(bArr);
        arrayDeque.add(new byte[]{(byte) i5});
        return m35131h(inputStream, arrayDeque, i + 1);
    }

    /* JADX INFO: renamed from: g */
    private static byte[] m35130g(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        int i2 = i - length;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int iMin = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - i2, iMin);
            i2 -= iMin;
        }
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: h */
    private static byte[] m35131h(InputStream inputStream, Queue queue, int i) throws IOException {
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(i) << 1));
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            queue.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = inputStream.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return m35130g(queue, i);
                }
                i2 += i3;
                i += i3;
            }
            iMin = wzl.m34957L(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return m35130g(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
