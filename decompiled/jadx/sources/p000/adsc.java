package p000;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adsc extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public final adsf f8456a;

    /* JADX INFO: renamed from: b */
    public final adsx f8457b;

    /* JADX INFO: renamed from: c */
    public final int f8458c;

    /* JADX INFO: renamed from: e */
    private final DataInputStream f8460e;

    /* JADX INFO: renamed from: f */
    private InputStream f8461f;

    /* JADX INFO: renamed from: g */
    private final boolean f8462g;

    /* JADX INFO: renamed from: h */
    private long f8463h;

    /* JADX INFO: renamed from: i */
    private long f8464i;

    /* JADX INFO: renamed from: j */
    private long f8465j;

    /* JADX INFO: renamed from: d */
    public long f8459d = 0;

    /* JADX INFO: renamed from: k */
    private boolean f8466k = false;

    /* JADX INFO: renamed from: l */
    private final byte[] f8467l = new byte[1];

    public adsc(InputStream inputStream, adsx adsxVar, boolean z, int i, adrw adrwVar) throws adsk, IOException {
        this.f8463h = -1L;
        this.f8464i = -1L;
        this.f8457b = adsxVar;
        this.f8462g = z;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f8460e = dataInputStream;
        int unsignedByte = dataInputStream.readUnsignedByte();
        if (unsignedByte == 0) {
            throw new adsk();
        }
        int i2 = (unsignedByte + 1) << 2;
        this.f8458c = i2;
        byte[] bArr = new byte[i2];
        bArr[0] = (byte) unsignedByte;
        dataInputStream.readFully(bArr, 1, i2 - 1);
        int i3 = i2 - 4;
        if (!aaez.m712d(bArr, 0, i3, i3)) {
            throw new adse("XZ Block Header is corrupt");
        }
        int i4 = bArr[1];
        if ((i4 & 60) != 0) {
            throw new adsq("Unsupported options in XZ Block Header");
        }
        int i5 = i4 & 3;
        int i6 = i5 + 1;
        long[] jArr = new long[i6];
        byte[][] bArr2 = new byte[i6][];
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 2, i2 - 6);
        try {
            this.f8465j = (9223372036854775804L - ((long) i2)) - ((long) adsxVar.f8521a);
            if ((bArr[1] & 64) != 0) {
                long jM710b = aaez.m710b(byteArrayInputStream);
                this.f8464i = jM710b;
                if (jM710b == 0 || jM710b > this.f8465j) {
                    throw new adse();
                }
                this.f8465j = jM710b;
            }
            if ((bArr[1] & 128) != 0) {
                this.f8463h = aaez.m710b(byteArrayInputStream);
            }
            for (int i7 = 0; i7 < i6; i7++) {
                jArr[i7] = aaez.m710b(byteArrayInputStream);
                long jM710b2 = aaez.m710b(byteArrayInputStream);
                if (jM710b2 > byteArrayInputStream.available()) {
                    throw new adse();
                }
                byte[] bArr3 = new byte[(int) jM710b2];
                bArr2[i7] = bArr3;
                byteArrayInputStream.read(bArr3);
            }
            for (int iAvailable = byteArrayInputStream.available(); iAvailable > 0; iAvailable--) {
                if (byteArrayInputStream.read() != 0) {
                    throw new adsq("Unsupported options in XZ Block Header");
                }
            }
            adsj[] adsjVarArr = new adsj[i6];
            for (int i8 = 0; i8 < i6; i8++) {
                long j = jArr[i8];
                if (j == 33) {
                    adsjVarArr[i8] = new adsl(bArr2[i8]);
                } else if (j == 3) {
                    adsjVarArr[i8] = new adsg(bArr2[i8]);
                } else {
                    if (j < 4 || j > 11) {
                        throw new adsq(C0000a.m153cv(j, "Unknown Filter ID "));
                    }
                    adsjVarArr[i8] = new adrx(j, bArr2[i8]);
                }
            }
            int i9 = 0;
            while (true) {
                int i10 = i5;
                if (i9 >= i10) {
                    if (!adsjVarArr[i10].mo5050b()) {
                        throw new adsq("Unsupported XZ filter chain");
                    }
                    int i11 = 0;
                    for (int i12 = 0; i12 < i6; i12++) {
                        if (adsjVarArr[i12].mo5049a()) {
                            i11++;
                        }
                    }
                    if (i11 > 3) {
                        throw new adsq("Unsupported XZ filter chain");
                    }
                    if (i >= 0) {
                        int iMo5052d = 0;
                        for (int i13 = 0; i13 < i6; i13++) {
                            iMo5052d += adsjVarArr[i13].mo5052d();
                        }
                        if (iMo5052d > 0) {
                            throw new adsn(iMo5052d);
                        }
                    }
                    adsf adsfVar = new adsf(inputStream);
                    this.f8456a = adsfVar;
                    this.f8461f = adsfVar;
                    while (i10 >= 0) {
                        this.f8461f = adsjVarArr[i10].mo5053e(this.f8461f, adrwVar);
                        i10--;
                    }
                    return;
                }
                if (!adsjVarArr[i9].mo5051c()) {
                    throw new adsq("Unsupported XZ filter chain");
                }
                i9++;
                i5 = i10;
            }
        } catch (IOException unused) {
            throw new adse("XZ Block Header is corrupt");
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m5070a() throws IOException {
        long j = this.f8456a.f8468a;
        long j2 = this.f8464i;
        if (j2 == -1 || j2 == j) {
            long j3 = this.f8463h;
            if (j3 == -1 || j3 == this.f8459d) {
                while ((3 & j) != 0) {
                    if (this.f8460e.readUnsignedByte() != 0) {
                        throw new adse();
                    }
                    j++;
                }
                adsx adsxVar = this.f8457b;
                byte[] bArr = new byte[adsxVar.f8521a];
                this.f8460e.readFully(bArr);
                if (!this.f8462g || Arrays.equals(adsxVar.mo5075b(), bArr)) {
                    return;
                }
                throw new adse("Integrity check (" + adsxVar.f8522b + ") does not match");
            }
        }
        throw new adse();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f8461f.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f8461f.close();
        } catch (IOException unused) {
        }
        this.f8461f = null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f8466k) {
            return -1;
        }
        int i3 = this.f8461f.read(bArr, i, i2);
        if (i3 > 0) {
            if (this.f8462g) {
                this.f8457b.mo5074a(bArr, i, i3);
            }
            long j = this.f8459d + ((long) i3);
            this.f8459d = j;
            long j2 = this.f8456a.f8468a;
            if (j2 >= 0 && j2 <= this.f8465j && j >= 0) {
                long j3 = this.f8463h;
                if (j3 == -1 || j <= j3) {
                    if (i3 < i2 || j == j3) {
                        if (this.f8461f.read() != -1) {
                            throw new adse();
                        }
                        m5070a();
                        this.f8466k = true;
                        return i3;
                    }
                }
            }
            throw new adse();
        }
        if (i3 == -1) {
            m5070a();
            this.f8466k = true;
            return -1;
        }
        return i3;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f8467l;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
