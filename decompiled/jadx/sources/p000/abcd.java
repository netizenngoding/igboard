package p000;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcd implements Closeable, Iterable {

    /* JADX INFO: renamed from: l */
    private static final byte[] f2884l = new byte[4096];

    /* JADX INFO: renamed from: a */
    public final RandomAccessFile f2885a;

    /* JADX INFO: renamed from: b */
    final File f2886b;

    /* JADX INFO: renamed from: c */
    final boolean f2887c;

    /* JADX INFO: renamed from: d */
    public final int f2888d;

    /* JADX INFO: renamed from: e */
    public long f2889e;

    /* JADX INFO: renamed from: f */
    public int f2890f;

    /* JADX INFO: renamed from: g */
    public abcb f2891g;

    /* JADX INFO: renamed from: h */
    public abcb f2892h;

    /* JADX INFO: renamed from: i */
    public final byte[] f2893i;

    /* JADX INFO: renamed from: j */
    public int f2894j = 0;

    /* JADX INFO: renamed from: k */
    public boolean f2895k;

    public abcd(File file, RandomAccessFile randomAccessFile) throws IOException {
        long jM1895k;
        long jM1895k2;
        long jM1895k3;
        int i = 32;
        byte[] bArr = new byte[32];
        this.f2893i = bArr;
        this.f2886b = file;
        this.f2885a = randomAccessFile;
        randomAccessFile.seek(0L);
        randomAccessFile.readFully(bArr);
        boolean z = (bArr[0] & 128) != 0;
        this.f2887c = z;
        if (z) {
            this.f2888d = 32;
            int iM1895k = m1895k(bArr, 0) & Integer.MAX_VALUE;
            if (iM1895k != 1) {
                throw new IOException(C0000a.m140ci(iM1895k, "Unable to read version ", " format. Supported versions are 1 and legacy."));
            }
            jM1895k = m1896l(bArr, 4);
            this.f2889e = jM1895k;
            this.f2890f = m1895k(bArr, 12);
            jM1895k2 = m1896l(bArr, 16);
            jM1895k3 = m1896l(bArr, 24);
        } else {
            this.f2888d = 16;
            jM1895k = m1895k(bArr, 0);
            this.f2889e = jM1895k;
            this.f2890f = m1895k(bArr, 4);
            jM1895k2 = m1895k(bArr, 8);
            i = 16;
            jM1895k3 = m1895k(bArr, 12);
        }
        long length = randomAccessFile.length();
        long j = this.f2889e;
        if (jM1895k <= length) {
            if (j <= i) {
                throw new IOException(C0000a.m157cz(j, "File is corrupt; length stored in header (", ") is invalid."));
            }
            this.f2891g = m1899b(jM1895k2);
            this.f2892h = m1899b(jM1895k3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + j + ", Actual length: " + randomAccessFile.length());
    }

    /* JADX INFO: renamed from: f */
    public static void m1894f(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    /* JADX INFO: renamed from: k */
    private static int m1895k(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    /* JADX INFO: renamed from: l */
    private static long m1896l(byte[] bArr, int i) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    /* JADX INFO: renamed from: m */
    private static void m1897m(byte[] bArr, int i, long j) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    /* JADX INFO: renamed from: a */
    public final long m1898a(long j) {
        long j2 = this.f2889e;
        return j < j2 ? j : (((long) this.f2888d) + j) - j2;
    }

    /* JADX INFO: renamed from: b */
    final abcb m1899b(long j) {
        if (j == 0) {
            return abcb.f2877a;
        }
        byte[] bArr = this.f2893i;
        m1905i(j, bArr, 4);
        return new abcb(j, m1895k(bArr, 0));
    }

    /* JADX INFO: renamed from: c */
    public final void m1900c(long j, long j2) throws IOException {
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, 4096L);
            m1906j(j, f2884l, iMin);
            long j3 = iMin;
            j += j3;
            j2 -= j3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2895k = true;
        this.f2885a.close();
    }

    /* JADX INFO: renamed from: d */
    public final void m1901d(long j) throws IOException {
        RandomAccessFile randomAccessFile = this.f2885a;
        randomAccessFile.setLength(j);
        DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()).force(true);
    }

    /* JADX INFO: renamed from: e */
    public final void m1902e(long j, int i, long j2, long j3) throws IOException {
        RandomAccessFile randomAccessFile = this.f2885a;
        randomAccessFile.seek(0L);
        boolean z = this.f2887c;
        byte[] bArr = this.f2893i;
        if (!z) {
            m1894f(bArr, 0, (int) j);
            m1894f(bArr, 4, i);
            m1894f(bArr, 8, (int) j2);
            m1894f(bArr, 12, (int) j3);
            randomAccessFile.write(bArr, 0, 16);
            return;
        }
        m1894f(bArr, 0, -2147483647);
        m1897m(bArr, 4, j);
        m1894f(bArr, 12, i);
        m1897m(bArr, 16, j2);
        m1897m(bArr, 24, j3);
        randomAccessFile.write(bArr, 0, 32);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m1903g() {
        return this.f2890f == 0;
    }

    /* JADX INFO: renamed from: h */
    public final void m1904h() {
        int i = this.f2890f;
        if (i == 1) {
            if (this.f2895k) {
                throw new IllegalStateException("closed");
            }
            m1902e(4096L, 0, 0L, 0L);
            RandomAccessFile randomAccessFile = this.f2885a;
            int i2 = this.f2888d;
            randomAccessFile.seek(i2);
            randomAccessFile.write(f2884l, 0, 4096 - i2);
            this.f2890f = 0;
            abcb abcbVar = abcb.f2877a;
            this.f2891g = abcbVar;
            this.f2892h = abcbVar;
            if (this.f2889e > 4096) {
                m1901d(4096L);
            }
            this.f2889e = 4096L;
            this.f2894j++;
            return;
        }
        if (m1903g()) {
            throw new NoSuchElementException();
        }
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Cannot remove more elements (1) than present in queue (", ")."));
        }
        abcb abcbVar2 = this.f2891g;
        long j = abcbVar2.f2878b;
        int iM1895k = abcbVar2.f2879c;
        long j2 = 0;
        long jM1898a = j;
        for (char c = 0; c <= 0; c = 1) {
            j2 += (long) (iM1895k + 4);
            jM1898a = m1898a(jM1898a + 4 + ((long) iM1895k));
            byte[] bArr = this.f2893i;
            m1905i(jM1898a, bArr, 4);
            iM1895k = m1895k(bArr, 0);
        }
        m1902e(this.f2889e, this.f2890f - 1, jM1898a, this.f2892h.f2878b);
        this.f2890f--;
        this.f2894j++;
        this.f2891g = new abcb(jM1898a, iM1895k);
        m1900c(j, j2);
    }

    /* JADX INFO: renamed from: i */
    final void m1905i(long j, byte[] bArr, int i) {
        long jM1898a = m1898a(j);
        long j2 = ((long) i) + jM1898a;
        long j3 = this.f2889e;
        RandomAccessFile randomAccessFile = this.f2885a;
        if (j2 <= j3) {
            randomAccessFile.seek(jM1898a);
            randomAccessFile.readFully(bArr, 0, i);
            return;
        }
        randomAccessFile.seek(jM1898a);
        int i2 = (int) (j3 - jM1898a);
        randomAccessFile.readFully(bArr, 0, i2);
        randomAccessFile.seek(this.f2888d);
        randomAccessFile.readFully(bArr, i2, i - i2);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new abcc(this);
    }

    /* JADX INFO: renamed from: j */
    public final void m1906j(long j, byte[] bArr, int i) throws IOException {
        long jM1898a = m1898a(j);
        long j2 = ((long) i) + jM1898a;
        long j3 = this.f2889e;
        RandomAccessFile randomAccessFile = this.f2885a;
        if (j2 <= j3) {
            randomAccessFile.seek(jM1898a);
            randomAccessFile.write(bArr, 0, i);
            return;
        }
        randomAccessFile.seek(jM1898a);
        int i2 = (int) (j3 - jM1898a);
        randomAccessFile.write(bArr, 0, i2);
        randomAccessFile.seek(this.f2888d);
        randomAccessFile.write(bArr, i2, i - i2);
    }

    public final String toString() {
        return "QueueFile{file=" + this.f2886b.toString() + ", zero=true, versioned=" + this.f2887c + ", length=" + this.f2889e + ", size=" + this.f2890f + ", first=" + String.valueOf(this.f2891g) + ", last=" + String.valueOf(this.f2892h) + '}';
    }
}
