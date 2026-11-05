package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asq {

    /* JADX INFO: renamed from: a */
    static final Charset f10734a = StandardCharsets.US_ASCII;

    /* JADX INFO: renamed from: b */
    static final String[] f10735b = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: c */
    static final int[] f10736c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ int f10737g = 0;

    /* JADX INFO: renamed from: d */
    public final int f10738d;

    /* JADX INFO: renamed from: e */
    public final int f10739e;

    /* JADX INFO: renamed from: f */
    public final byte[] f10740f;

    public asq(int i, int i2, byte[] bArr) {
        this.f10738d = i;
        this.f10739e = i2;
        this.f10740f = bArr;
    }

    /* JADX INFO: renamed from: b */
    public static asq m6499b(long j, ByteOrder byteOrder) {
        return m6500c(new long[]{j}, byteOrder);
    }

    /* JADX INFO: renamed from: c */
    public static asq m6500c(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f10736c[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = jArr.length;
            if (i >= length) {
                return new asq(4, length, byteBufferWrap.array());
            }
            byteBufferWrap.putInt((int) jArr[i]);
            i++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m6501a() {
        return f10736c[this.f10738d] * this.f10739e;
    }

    public final String toString() {
        return "(" + f10735b[this.f10738d] + ", data length:" + this.f10740f.length + ')';
    }
}
