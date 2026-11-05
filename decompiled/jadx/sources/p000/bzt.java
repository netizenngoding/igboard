package p000;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzt {

    /* JADX INFO: renamed from: a */
    public final int f13932a;

    /* JADX INFO: renamed from: b */
    public final int f13933b;

    /* JADX INFO: renamed from: c */
    public final long f13934c;

    /* JADX INFO: renamed from: d */
    public final byte[] f13935d;

    public bzt(int i, int i2, long j, byte[] bArr) {
        this.f13932a = i;
        this.f13933b = i2;
        this.f13934c = j;
        this.f13935d = bArr;
    }

    /* JADX INFO: renamed from: c */
    public static bzt m8739c(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new bzt(1, 1, -1L, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(bzv.f13970j);
        return new bzt(1, bytes.length, -1L, bytes);
    }

    /* JADX INFO: renamed from: d */
    public static bzt m8740d(String str) {
        byte[] bytes = (str + (char) 0).getBytes(bzv.f13970j);
        return new bzt(2, bytes.length, -1L, bytes);
    }

    /* JADX INFO: renamed from: e */
    public static bzt m8741e(long j, ByteOrder byteOrder) {
        return m8742f(new long[]{j}, byteOrder);
    }

    /* JADX INFO: renamed from: f */
    public static bzt m8742f(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[bzv.f13968h[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = jArr.length;
            if (i >= length) {
                return new bzt(4, length, -1L, byteBufferWrap.array());
            }
            byteBufferWrap.putInt((int) jArr[i]);
            i++;
        }
    }

    /* JADX INFO: renamed from: g */
    public static bzt m8743g(bzu bzuVar, ByteOrder byteOrder) {
        return m8744h(new bzu[]{bzuVar}, byteOrder);
    }

    /* JADX INFO: renamed from: h */
    public static bzt m8744h(bzu[] bzuVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[bzv.f13968h[5] * bzuVarArr.length]);
        byteBufferWrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = bzuVarArr.length;
            if (i >= length) {
                return new bzt(5, length, -1L, byteBufferWrap.array());
            }
            bzu bzuVar = bzuVarArr[i];
            byteBufferWrap.putInt((int) bzuVar.f13936a);
            byteBufferWrap.putInt((int) bzuVar.f13937b);
            i++;
        }
    }

    /* JADX INFO: renamed from: i */
    public static bzt m8745i(int i, ByteOrder byteOrder) {
        return m8746j(new int[]{i}, byteOrder);
    }

    /* JADX INFO: renamed from: j */
    public static bzt m8746j(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[bzv.f13968h[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                return new bzt(3, length, -1L, byteBufferWrap.array());
            }
            byteBufferWrap.putShort((short) iArr[i]);
            i++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final double m8747a(ByteOrder byteOrder) throws Throwable {
        Object objM8749k = m8749k(byteOrder);
        if (objM8749k == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objM8749k instanceof String) {
            return Double.parseDouble((String) objM8749k);
        }
        if (objM8749k instanceof long[]) {
            long[] jArr = (long[]) objM8749k;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM8749k instanceof int[]) {
            int[] iArr = (int[]) objM8749k;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM8749k instanceof double[]) {
            double[] dArr = (double[]) objM8749k;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM8749k instanceof bzu[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        bzu[] bzuVarArr = (bzu[]) objM8749k;
        if (bzuVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        bzu bzuVar = bzuVarArr[0];
        return bzuVar.f13936a / bzuVar.f13937b;
    }

    /* JADX INFO: renamed from: b */
    public final int m8748b(ByteOrder byteOrder) throws Throwable {
        Object objM8749k = m8749k(byteOrder);
        if (objM8749k == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objM8749k instanceof String) {
            return Integer.parseInt((String) objM8749k);
        }
        if (objM8749k instanceof long[]) {
            long[] jArr = (long[]) objM8749k;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM8749k instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objM8749k;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0132: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:307), block:B:86:0x0132 */
    /* JADX WARN: Type inference failed for: r11v11, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v12, types: [long[]] */
    /* JADX WARN: Type inference failed for: r11v13, types: [bzu[]] */
    /* JADX WARN: Type inference failed for: r11v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v15, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v16, types: [bzu[]] */
    /* JADX WARN: Type inference failed for: r11v17, types: [double[]] */
    /* JADX WARN: Type inference failed for: r11v19, types: [double[]] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /* JADX INFO: renamed from: k */
    final Object m8749k(ByteOrder byteOrder) throws Throwable {
        bzs bzsVar;
        bzs bzsVar2;
        Object str;
        byte b;
        String str2;
        bzs bzsVar3 = null;
        try {
            try {
                bzsVar = new bzs(this.f13935d);
                try {
                    bzsVar.f13929c = byteOrder;
                    int i = 0;
                    switch (this.f13932a) {
                        case 1:
                        case 6:
                            byte[] bArr = this.f13935d;
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                str = new String(this.f13935d, bzv.f13970j);
                                try {
                                    bzsVar.close();
                                    return str;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str;
                                }
                            }
                            str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                bzsVar.close();
                                return str2;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str2;
                            }
                        case 2:
                        case 7:
                            int i2 = this.f13933b;
                            byte[] bArr2 = bzv.f13969i;
                            int length = bArr2.length;
                            if (i2 >= 8) {
                                int i3 = 0;
                                while (true) {
                                    int length2 = bArr2.length;
                                    if (i3 >= 8) {
                                        i = 8;
                                    } else if (this.f13935d[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i < i2) {
                                byte b2 = this.f13935d[i];
                                if (b2 == 0) {
                                    str2 = sb.toString();
                                    bzsVar.close();
                                    return str2;
                                }
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                i++;
                            }
                            str2 = sb.toString();
                            bzsVar.close();
                            return str2;
                        case 3:
                            int i4 = this.f13933b;
                            str = new int[i4];
                            while (i < i4) {
                                str[i] = bzsVar.readUnsignedShort();
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case 4:
                            int i5 = this.f13933b;
                            str = new long[i5];
                            while (i < i5) {
                                str[i] = bzsVar.m8736a();
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case 5:
                            int i6 = this.f13933b;
                            str = new bzu[i6];
                            while (i < i6) {
                                str[i] = new bzu(bzsVar.m8736a(), bzsVar.m8736a());
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case 8:
                            int i7 = this.f13933b;
                            str = new int[i7];
                            while (i < i7) {
                                str[i] = bzsVar.readShort();
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case 9:
                            int i8 = this.f13933b;
                            str = new int[i8];
                            while (i < i8) {
                                str[i] = bzsVar.readInt();
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case 10:
                            int i9 = this.f13933b;
                            str = new bzu[i9];
                            while (i < i9) {
                                str[i] = new bzu(bzsVar.readInt(), bzsVar.readInt());
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case 11:
                            int i10 = this.f13933b;
                            str = new double[i10];
                            while (i < i10) {
                                str[i] = bzsVar.readFloat();
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            int i11 = this.f13933b;
                            str = new double[i11];
                            while (i < i11) {
                                str[i] = bzsVar.readDouble();
                                i++;
                            }
                            bzsVar.close();
                            return str;
                        default:
                            try {
                                bzsVar.close();
                                break;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                            }
                            return null;
                    }
                } catch (IOException e4) {
                    e = e4;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bzsVar != null) {
                        try {
                            bzsVar.close();
                        } catch (IOException e5) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                bzsVar3 = bzsVar2;
                if (bzsVar3 != null) {
                    try {
                        bzsVar3.close();
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            bzsVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (bzsVar3 != null) {
                bzsVar3.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: l */
    public final String m8750l(ByteOrder byteOrder) throws Throwable {
        Object objM8749k = m8749k(byteOrder);
        if (objM8749k == null) {
            return null;
        }
        if (objM8749k instanceof String) {
            return (String) objM8749k;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objM8749k instanceof long[]) {
            long[] jArr = (long[]) objM8749k;
            while (true) {
                int length = jArr.length;
                if (i >= length) {
                    break;
                }
                sb.append(jArr[i]);
                i++;
                if (i != length) {
                    sb.append(',');
                }
            }
        } else if (objM8749k instanceof int[]) {
            int[] iArr = (int[]) objM8749k;
            while (true) {
                int length2 = iArr.length;
                if (i >= length2) {
                    break;
                }
                sb.append(iArr[i]);
                i++;
                if (i != length2) {
                    sb.append(',');
                }
            }
        } else if (objM8749k instanceof double[]) {
            double[] dArr = (double[]) objM8749k;
            while (true) {
                int length3 = dArr.length;
                if (i >= length3) {
                    break;
                }
                sb.append(dArr[i]);
                i++;
                if (i != length3) {
                    sb.append(',');
                }
            }
        } else {
            if (!(objM8749k instanceof bzu[])) {
                return null;
            }
            bzu[] bzuVarArr = (bzu[]) objM8749k;
            while (true) {
                int length4 = bzuVarArr.length;
                if (i >= length4) {
                    break;
                }
                sb.append(bzuVarArr[i].f13936a);
                sb.append('/');
                sb.append(bzuVarArr[i].f13937b);
                i++;
                if (i != length4) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return "(" + bzv.f13967g[this.f13932a] + ", data length:" + this.f13935d.length + ')';
    }
}
