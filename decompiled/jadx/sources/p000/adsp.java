package p000;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsp extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private InputStream f8497a;

    /* JADX INFO: renamed from: b */
    private final adrw f8498b;

    /* JADX INFO: renamed from: c */
    private final int f8499c;

    /* JADX INFO: renamed from: d */
    private final adta f8500d;

    /* JADX INFO: renamed from: e */
    private final adsx f8501e;

    /* JADX INFO: renamed from: f */
    private final boolean f8502f;

    /* JADX INFO: renamed from: g */
    private adsc f8503g = null;

    /* JADX INFO: renamed from: k */
    private final adtc f8507k = new adtc();

    /* JADX INFO: renamed from: h */
    private boolean f8504h = false;

    /* JADX INFO: renamed from: i */
    private IOException f8505i = null;

    /* JADX INFO: renamed from: j */
    private final byte[] f8506j = new byte[1];

    public adsp(InputStream inputStream, int i, boolean z, byte[] bArr, adrw adrwVar) throws adse, adsq, adss {
        int i2 = 0;
        this.f8498b = adrwVar;
        this.f8497a = inputStream;
        this.f8499c = i;
        this.f8502f = z;
        while (true) {
            byte[] bArr2 = adsr.f8508a;
            if (i2 >= 6) {
                if (!aaez.m712d(bArr, 6, 2, 8)) {
                    throw new adse("XZ Stream Header is corrupt");
                }
                try {
                    adta adtaVarM711c = aaez.m711c(bArr, 6);
                    this.f8500d = adtaVarM711c;
                    this.f8501e = adsx.m5076c(adtaVarM711c.f8525a);
                    return;
                } catch (adsq unused) {
                    throw new adsq("Unsupported options in XZ Stream Header");
                }
            }
            if (bArr[i2] != adsr.f8508a[i2]) {
                throw new adss();
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5073a(boolean z) {
        if (this.f8497a != null) {
            adsc adscVar = this.f8503g;
            if (adscVar != null) {
                adscVar.close();
                this.f8503g = null;
            }
            if (z) {
                try {
                    this.f8497a.close();
                } finally {
                    this.f8497a = null;
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (this.f8497a == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8505i;
        if (iOException != null) {
            throw iOException;
        }
        adsc adscVar = this.f8503g;
        if (adscVar == null) {
            return 0;
        }
        return adscVar.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m5073a(true);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.f8497a == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8505i;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f8504h) {
            return -1;
        }
        int i4 = i;
        int i5 = i2;
        int i6 = 0;
        while (i5 > 0) {
            try {
                adsc adscVar = this.f8503g;
                if (adscVar == null) {
                    try {
                        adsc adscVar2 = new adsc(this.f8497a, this.f8501e, this.f8502f, this.f8499c, this.f8498b);
                        this.f8503g = adscVar2;
                        adscVar = adscVar2;
                    } catch (adsk unused) {
                        adtc adtcVar = this.f8507k;
                        InputStream inputStream = this.f8497a;
                        CRC32 crc32 = new CRC32();
                        crc32.update(0);
                        CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, crc32);
                        if (aaez.m710b(checkedInputStream) != adtcVar.f8533e) {
                            throw new adse("XZ Block Header or the start of XZ Index is corrupt");
                        }
                        adtc adtcVar2 = new adtc();
                        long j = 0;
                        while (j < adtcVar.f8533e) {
                            CRC32 crc33 = crc32;
                            try {
                                adtcVar2.m5082b(aaez.m710b(checkedInputStream), aaez.m710b(checkedInputStream));
                                if (adtcVar2.f8530b > adtcVar.f8530b || adtcVar2.f8531c > adtcVar.f8531c || adtcVar2.f8532d > adtcVar.f8532d) {
                                    throw new adse("XZ Index is corrupt");
                                }
                                j++;
                                crc32 = crc33;
                            } catch (adst unused2) {
                                throw new adse("XZ Index is corrupt");
                            }
                        }
                        CRC32 crc34 = crc32;
                        if (adtcVar2.f8530b != adtcVar.f8530b || adtcVar2.f8531c != adtcVar.f8531c || adtcVar2.f8532d != adtcVar.f8532d || !Arrays.equals(adtcVar2.f8534f.mo5075b(), adtcVar.f8534f.mo5075b())) {
                            throw new adse("XZ Index is corrupt");
                        }
                        DataInputStream dataInputStream = new DataInputStream(checkedInputStream);
                        long j2 = 3;
                        for (int iM5081a = (int) ((4 - adtcVar.m5081a()) & 3); iM5081a > 0; iM5081a--) {
                            if (dataInputStream.readUnsignedByte() != 0) {
                                throw new adse("XZ Index is corrupt");
                            }
                        }
                        long value = crc34.getValue();
                        int i7 = 0;
                        while (i7 < 4) {
                            long j3 = j2;
                            if (((value >>> (i7 << 3)) & 255) != dataInputStream.readUnsignedByte()) {
                                throw new adse("XZ Index is corrupt");
                            }
                            i7++;
                            j2 = j3;
                        }
                        long j4 = j2;
                        byte[] bArr2 = new byte[12];
                        new DataInputStream(this.f8497a).readFully(bArr2);
                        byte b = bArr2[10];
                        byte[] bArr3 = adsr.f8509b;
                        if (b != bArr3[0] || bArr2[11] != bArr3[1]) {
                            throw new adse("XZ Stream Footer is corrupt");
                        }
                        if (!aaez.m712d(bArr2, 4, 6, 0)) {
                            throw new adse("XZ Stream Footer is corrupt");
                        }
                        try {
                            adta adtaVarM711c = aaez.m711c(bArr2, 8);
                            adtaVarM711c.f8526b = 0L;
                            for (int i8 = 0; i8 < 4; i8++) {
                                adtaVarM711c.f8526b |= (long) ((bArr2[i8 + 4] & 255) << (i8 << 3));
                            }
                            adtaVarM711c.f8526b = (adtaVarM711c.f8526b + 1) << 2;
                            if (this.f8500d.f8525a != adtaVarM711c.f8525a || ((this.f8507k.m5081a() + j4) & (-4)) != adtaVarM711c.f8526b) {
                                throw new adse("XZ Stream Footer does not match Stream Header");
                            }
                            this.f8504h = true;
                            if (i6 <= 0) {
                                return -1;
                            }
                        } catch (adsq unused3) {
                            throw new adsq("Unsupported options in XZ Stream Footer");
                        }
                        return i6;
                    }
                }
                int i9 = adscVar.read(bArr, i4, i5);
                if (i9 > 0) {
                    i6 += i9;
                    i4 += i9;
                    i5 -= i9;
                } else if (i9 == -1) {
                    adtc adtcVar3 = this.f8507k;
                    adsc adscVar3 = this.f8503g;
                    adtcVar3.m5082b(((long) adscVar3.f8458c) + adscVar3.f8456a.f8468a + ((long) adscVar3.f8457b.f8521a), adscVar3.f8459d);
                    this.f8503g = null;
                }
            } catch (IOException e) {
                this.f8505i = e;
                if (i6 == 0) {
                    throw e;
                }
            }
        }
        return i6;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f8506j;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
