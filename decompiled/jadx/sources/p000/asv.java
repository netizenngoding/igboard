package p000;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asv extends FilterOutputStream {

    /* JADX INFO: renamed from: a */
    private static final byte[] f10760a = "Exif\u0000\u0000".getBytes(asq.f10734a);

    /* JADX INFO: renamed from: b */
    private final asu f10761b;

    /* JADX INFO: renamed from: c */
    private final byte[] f10762c;

    /* JADX INFO: renamed from: d */
    private final ByteBuffer f10763d;

    /* JADX INFO: renamed from: e */
    private int f10764e;

    /* JADX INFO: renamed from: f */
    private int f10765f;

    /* JADX INFO: renamed from: g */
    private int f10766g;

    public asv(OutputStream outputStream, asu asuVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f10762c = new byte[1];
        this.f10763d = ByteBuffer.allocate(4);
        this.f10764e = 0;
        this.f10761b = asuVar;
    }

    /* JADX INFO: renamed from: a */
    private final int m6509a(int i, byte[] bArr, int i2, int i3) {
        ByteBuffer byteBuffer = this.f10763d;
        int iMin = Math.min(i3, i - byteBuffer.position());
        byteBuffer.put(bArr, i2, iMin);
        return iMin;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int[] iArr;
        int i3 = i;
        int i4 = i2;
        while (true) {
            int i5 = this.f10765f;
            int i6 = 2;
            if ((i5 <= 0 && this.f10766g <= 0 && this.f10764e == 2) || i4 <= 0) {
                break;
            }
            if (i5 > 0) {
                int iMin = Math.min(i4, i5);
                i4 -= iMin;
                this.f10765f -= iMin;
                i3 += iMin;
            }
            int i7 = this.f10766g;
            if (i7 > 0) {
                int iMin2 = Math.min(i4, i7);
                this.out.write(bArr, i3, iMin2);
                i4 -= iMin2;
                this.f10766g -= iMin2;
                i3 += iMin2;
            }
            if (i4 == 0) {
                return;
            }
            int i8 = this.f10764e;
            int i9 = 4;
            if (i8 == 0) {
                int iM6509a = m6509a(2, bArr, i3, i4);
                i3 += iM6509a;
                i4 -= iM6509a;
                ByteBuffer byteBuffer = this.f10763d;
                if (byteBuffer.position() < 2) {
                    return;
                }
                byteBuffer.rewind();
                if (byteBuffer.getShort() != -40) {
                    throw new IOException("Not a valid jpeg image, cannot write exif");
                }
                this.out.write(byteBuffer.array(), 0, 2);
                this.f10764e = 1;
                byteBuffer.rewind();
                asj asjVar = new asj(this.out, ByteOrder.BIG_ENDIAN);
                asjVar.m6490b((short) -31);
                String str = asu.f10751b;
                int[] iArr2 = new int[4];
                int[] iArr3 = new int[4];
                wdi[] wdiVarArr = asu.f10752d;
                int i10 = 0;
                while (i10 < i9) {
                    wdi wdiVar = wdiVarArr[i10];
                    int i11 = 0;
                    while (i11 < i9) {
                        this.f10761b.m6508a(i11).remove(wdiVar.f72582d);
                        i11++;
                        i9 = 4;
                    }
                    i10++;
                    i9 = 4;
                }
                asu asuVar = this.f10761b;
                if (!asuVar.m6508a(1).isEmpty()) {
                    asuVar.m6508a(0).put(wdiVarArr[1].f72582d, asq.m6499b(0L, asuVar.f10758c));
                }
                if (!asuVar.m6508a(2).isEmpty()) {
                    asuVar.m6508a(0).put(wdiVarArr[2].f72582d, asq.m6499b(0L, asuVar.f10758c));
                }
                if (!asuVar.m6508a(3).isEmpty()) {
                    asuVar.m6508a(1).put(wdiVarArr[3].f72582d, asq.m6499b(0L, asuVar.f10758c));
                }
                int i12 = 0;
                for (int i13 = 4; i12 < i13; i13 = 4) {
                    Iterator it = asuVar.m6508a(i12).entrySet().iterator();
                    int i14 = 0;
                    while (it.hasNext()) {
                        int iM6501a = ((asq) ((Map.Entry) it.next()).getValue()).m6501a();
                        if (iM6501a > 4) {
                            i14 += iM6501a;
                        }
                    }
                    iArr3[i12] = iArr3[i12] + i14;
                    i12++;
                }
                int size = 8;
                for (int i15 = 0; i15 < 4; i15++) {
                    if (!asuVar.m6508a(i15).isEmpty()) {
                        iArr2[i15] = size;
                        size += (asuVar.m6508a(i15).size() * 12) + 6 + iArr3[i15];
                    }
                }
                int i16 = size + 8;
                if (!asuVar.m6508a(1).isEmpty()) {
                    asuVar.m6508a(0).put(wdiVarArr[1].f72582d, asq.m6499b(iArr2[1], asuVar.f10758c));
                }
                if (!asuVar.m6508a(2).isEmpty()) {
                    asuVar.m6508a(0).put(wdiVarArr[2].f72582d, asq.m6499b(iArr2[2], asuVar.f10758c));
                }
                if (!asuVar.m6508a(3).isEmpty()) {
                    asuVar.m6508a(1).put(wdiVarArr[3].f72582d, asq.m6499b(iArr2[3], asuVar.f10758c));
                }
                asjVar.m6490b((short) i16);
                asjVar.write(f10760a);
                ByteOrder byteOrder = asuVar.f10758c;
                asjVar.m6490b(byteOrder == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
                asjVar.f10722b = byteOrder;
                asjVar.m6490b((short) 42);
                asjVar.m6491c(8L);
                int i17 = 0;
                int i18 = 4;
                while (i17 < i18) {
                    if (asuVar.m6508a(i17).isEmpty()) {
                        iArr = iArr2;
                    } else {
                        asjVar.m6490b((short) asuVar.m6508a(i17).size());
                        int size2 = iArr2[i17] + i6 + (asuVar.m6508a(i17).size() * 12) + 4;
                        for (Map.Entry entry : asuVar.m6508a(i17).entrySet()) {
                            wdi wdiVar2 = (wdi) ((HashMap) ast.f10744a.get(i17)).get(entry.getKey());
                            bng.m7899q(wdiVar2, "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.");
                            asq asqVar = (asq) entry.getValue();
                            int iM6501a2 = asqVar.m6501a();
                            asjVar.m6490b((short) wdiVar2.f72580b);
                            asjVar.m6490b((short) asqVar.f10738d);
                            asjVar.m6489a(asqVar.f10739e);
                            int[] iArr4 = iArr2;
                            if (iM6501a2 > 4) {
                                asjVar.m6491c(size2);
                                size2 += iM6501a2;
                            } else {
                                asjVar.write(asqVar.f10740f);
                                if (iM6501a2 < 4) {
                                    for (int i19 = 4; iM6501a2 < i19; i19 = 4) {
                                        asjVar.f10721a.write(0);
                                        iM6501a2++;
                                    }
                                }
                            }
                            iArr2 = iArr4;
                        }
                        iArr = iArr2;
                        asjVar.m6491c(0L);
                        Iterator it2 = asuVar.m6508a(i17).entrySet().iterator();
                        while (it2.hasNext()) {
                            byte[] bArr2 = ((asq) ((Map.Entry) it2.next()).getValue()).f10740f;
                            int length = bArr2.length;
                            if (length > 4) {
                                asjVar.write(bArr2, 0, length);
                            }
                        }
                    }
                    i18 = 4;
                    i17++;
                    iArr2 = iArr;
                    i6 = 2;
                }
                asjVar.f10722b = ByteOrder.BIG_ENDIAN;
            } else if (i8 == 1) {
                int iM6509a2 = m6509a(4, bArr, i3, i4);
                i3 += iM6509a2;
                i4 -= iM6509a2;
                ByteBuffer byteBuffer2 = this.f10763d;
                if (byteBuffer2.position() == 2 && byteBuffer2.getShort() == -39) {
                    this.out.write(byteBuffer2.array(), 0, 2);
                    byteBuffer2.rewind();
                }
                if (byteBuffer2.position() < 4) {
                    return;
                }
                byteBuffer2.rewind();
                short s = byteBuffer2.getShort();
                if (s == -31) {
                    this.f10765f = ((char) byteBuffer2.getShort()) - 2;
                    this.f10764e = 2;
                } else if (s < -64 || s > -49 || s == -60 || s == -56 || s == -52) {
                    this.out.write(byteBuffer2.array(), 0, 4);
                    this.f10766g = ((char) byteBuffer2.getShort()) - 2;
                } else {
                    this.out.write(byteBuffer2.array(), 0, 4);
                    this.f10764e = 2;
                }
                byteBuffer2.rewind();
            } else {
                continue;
            }
        }
        if (i4 > 0) {
            this.out.write(bArr, i3, i4);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f10762c;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }
}
