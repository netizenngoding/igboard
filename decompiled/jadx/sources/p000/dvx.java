package p000;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvx implements dvt {

    /* JADX INFO: renamed from: a */
    public ByteBuffer f22255a;

    /* JADX INFO: renamed from: b */
    public byte[] f22256b;

    /* JADX INFO: renamed from: c */
    public byte[] f22257c;

    /* JADX INFO: renamed from: d */
    public int[] f22258d;

    /* JADX INFO: renamed from: e */
    public int f22259e;

    /* JADX INFO: renamed from: g */
    public Bitmap f22261g;

    /* JADX INFO: renamed from: h */
    public Boolean f22262h;

    /* JADX INFO: renamed from: j */
    public final gmc f22264j;

    /* JADX INFO: renamed from: k */
    private int[] f22265k;

    /* JADX INFO: renamed from: m */
    private short[] f22267m;

    /* JADX INFO: renamed from: n */
    private byte[] f22268n;

    /* JADX INFO: renamed from: o */
    private byte[] f22269o;

    /* JADX INFO: renamed from: p */
    private boolean f22270p;

    /* JADX INFO: renamed from: q */
    private int f22271q;

    /* JADX INFO: renamed from: r */
    private int f22272r;

    /* JADX INFO: renamed from: s */
    private int f22273s;

    /* JADX INFO: renamed from: t */
    private int f22274t;

    /* JADX INFO: renamed from: l */
    private final int[] f22266l = new int[256];

    /* JADX INFO: renamed from: i */
    public Bitmap.Config f22263i = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: f */
    public dvv f22260f = new dvv();

    public dvx(gmc gmcVar, dvv dvvVar, ByteBuffer byteBuffer, int i) {
        this.f22264j = gmcVar;
        m13166c(dvvVar, byteBuffer, i);
    }

    /* JADX INFO: renamed from: d */
    private final int m13164d() {
        return this.f22255a.get() & 255;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dzf, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    private final Bitmap m13165e() {
        Boolean bool = this.f22262h;
        Bitmap.Config config = (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f22263i;
        Bitmap bitmapMo13301b = this.f22264j.f29549a.mo13301b(this.f22274t, this.f22273s, config);
        bitmapMo13301b.setHasAlpha(true);
        return bitmapMo13301b;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v48, types: [short] */
    /* JADX WARN: Type inference failed for: r2v50 */
    @Override // p000.dvt
    /* JADX INFO: renamed from: a */
    public final synchronized Bitmap mo13156a() {
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        short s;
        int i8;
        Bitmap bitmap;
        int i9;
        if (this.f22260f.f22240c <= 0 || this.f22259e < 0) {
            this.f22271q = 1;
        }
        int i10 = this.f22271q;
        if (i10 == 1 || i10 == 2) {
            return null;
        }
        byte b2 = 0;
        this.f22271q = 0;
        if (this.f22256b == null) {
            this.f22256b = this.f22264j.m16176m(255);
        }
        dvu dvuVar = (dvu) this.f22260f.f22242e.get(this.f22259e);
        int i11 = -1;
        int i12 = this.f22259e - 1;
        dvu dvuVar2 = i12 >= 0 ? (dvu) this.f22260f.f22242e.get(i12) : null;
        int[] iArr2 = dvuVar.f22237k;
        if (iArr2 == null) {
            iArr2 = this.f22260f.f22238a;
        }
        this.f22265k = iArr2;
        if (iArr2 == null) {
            this.f22271q = 1;
            return null;
        }
        if (dvuVar.f22232f) {
            int[] iArr3 = this.f22266l;
            System.arraycopy(iArr2, 0, iArr3, 0, 256);
            this.f22265k = iArr3;
            iArr3[dvuVar.f22234h] = 0;
            if (dvuVar.f22233g == 2 && this.f22259e == 0) {
                this.f22262h = Boolean.TRUE;
            }
        }
        int[] iArr4 = this.f22258d;
        if (dvuVar2 == null) {
            Bitmap bitmap2 = this.f22261g;
            if (bitmap2 != null) {
                this.f22264j.m16174k(bitmap2);
            }
            this.f22261g = null;
            Arrays.fill(iArr4, 0);
        }
        if (dvuVar2 != null && dvuVar2.f22233g == 3 && this.f22261g == null) {
            Arrays.fill(iArr4, 0);
        }
        if (dvuVar2 != null && (i8 = dvuVar2.f22233g) > 0) {
            if (i8 == 2) {
                if (dvuVar.f22232f) {
                    i9 = 0;
                } else {
                    dvv dvvVar = this.f22260f;
                    i9 = dvvVar.f22249l;
                    if (dvuVar.f22237k != null && dvvVar.f22247j == dvuVar.f22234h) {
                        i9 = 0;
                    }
                }
                int i13 = dvuVar2.f22230d;
                int i14 = this.f22272r;
                int i15 = i13 / i14;
                int i16 = dvuVar2.f22228b / i14;
                int i17 = dvuVar2.f22229c / i14;
                int i18 = dvuVar2.f22227a / i14;
                int i19 = this.f22274t;
                int i20 = (i16 * i19) + i18;
                int i21 = i15 * i19;
                int i22 = i20;
                while (i22 < i20 + i21) {
                    int i23 = i22 + i17;
                    for (int i24 = i22; i24 < i23; i24++) {
                        iArr4[i24] = i9;
                    }
                    i22 += this.f22274t;
                }
            } else if (i8 == 3 && (bitmap = this.f22261g) != null) {
                int i25 = this.f22274t;
                bitmap.getPixels(iArr4, 0, i25, 0, 0, i25, this.f22273s);
            }
        }
        if (dvuVar != null) {
            this.f22255a.position(dvuVar.f22236j);
            i = dvuVar.f22229c * dvuVar.f22230d;
        } else {
            dvv dvvVar2 = this.f22260f;
            i = dvvVar2.f22244g * dvvVar2.f22243f;
        }
        byte[] bArrM16176m = this.f22257c;
        if (bArrM16176m == null || bArrM16176m.length < i) {
            bArrM16176m = this.f22264j.m16176m(i);
            this.f22257c = bArrM16176m;
        }
        short[] sArr = this.f22267m;
        if (sArr == null) {
            sArr = new short[4096];
            this.f22267m = sArr;
        }
        byte[] bArr = this.f22268n;
        if (bArr == null) {
            bArr = new byte[4096];
            this.f22268n = bArr;
        }
        byte[] bArr2 = this.f22269o;
        if (bArr2 == null) {
            bArr2 = new byte[4097];
            this.f22269o = bArr2;
        }
        int iM13164d = m13164d();
        int i26 = 1 << iM13164d;
        int i27 = i26 + 1;
        int i28 = i26 + 2;
        int i29 = iM13164d + 1;
        int i30 = (1 << i29) - 1;
        int i31 = 0;
        while (i31 < i26) {
            sArr[i31] = 0;
            bArr[i31] = (byte) i31;
            i31++;
            i11 = i11;
        }
        int i32 = i11;
        byte[] bArr3 = this.f22256b;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = i29;
        int i42 = i28;
        int i43 = i30;
        int i44 = i32;
        while (true) {
            if (i33 >= i) {
                b = b2;
                break;
            }
            if (i34 == 0) {
                int iM13164d2 = m13164d();
                if (iM13164d2 <= 0) {
                    i34 = b2;
                } else {
                    ByteBuffer byteBuffer = this.f22255a;
                    i34 = iM13164d2;
                    byteBuffer.get(this.f22256b, 0, Math.min(iM13164d2, byteBuffer.remaining()));
                }
                if (i34 <= 0) {
                    this.f22271q = 3;
                    b = 0;
                    break;
                }
                i37 = 0;
            } else {
                i33 = i33;
                bArr3 = bArr3;
            }
            i36 += (bArr3[i37] & 255) << i35;
            i37++;
            i34--;
            int i45 = i35 + 8;
            int i46 = i42;
            i41 = i41;
            i39 = i39;
            i33 = i33;
            while (true) {
                int i47 = i45;
                if (i45 < i41) {
                    i35 = i47;
                    b2 = 0;
                    i32 = -1;
                    break;
                }
                int i48 = i36 & i43;
                i36 >>= i41;
                i45 = i47 - i41;
                if (i48 == i26) {
                    i41 = i29;
                    i46 = i28;
                    i43 = i30;
                    i44 = i32;
                    i45 = i45;
                } else {
                    if (i48 == i27) {
                        i35 = i45;
                        b2 = 0;
                        break;
                    }
                    i33++;
                    int i49 = i38 + 1;
                    int i50 = i27;
                    if (i44 == i32) {
                        bArrM16176m[i38] = bArr[i48];
                        i39 = i48;
                        i44 = i39;
                        i38 = i49;
                    } else {
                        if (i48 >= i46) {
                            bArr2[i40] = (byte) i39;
                            i40++;
                            s = i44;
                        } else {
                            s = i48;
                        }
                        while (s >= i26) {
                            bArr2[i40] = bArr[s];
                            s = sArr[s];
                            i40++;
                        }
                        int i51 = bArr[s] & 255;
                        byte b3 = (byte) i51;
                        bArrM16176m[i38] = b3;
                        i38 = i49;
                        while (i40 > 0) {
                            i40--;
                            bArrM16176m[i38] = bArr2[i40];
                            i33++;
                            i38++;
                        }
                        if (i46 < 4096) {
                            sArr[i46] = (short) i44;
                            bArr[i46] = b3;
                            i46++;
                            if ((i46 & i43) == 0 && i46 < 4096) {
                                i43 += i46;
                                i41++;
                            }
                        }
                        i39 = i51;
                        i44 = i48;
                    }
                    i27 = i50;
                    i32 = -1;
                }
            }
            i42 = i46;
        }
        Arrays.fill(bArrM16176m, i38, i, b);
        if (dvuVar.f22231e || this.f22272r != 1) {
            int[] iArr5 = this.f22258d;
            int i52 = dvuVar.f22230d;
            int i53 = this.f22272r;
            int i54 = i52 / i53;
            int i55 = dvuVar.f22228b / i53;
            int i56 = dvuVar.f22229c / i53;
            int i57 = dvuVar.f22227a / i53;
            int i58 = this.f22259e;
            int i59 = this.f22274t;
            int i60 = this.f22273s;
            byte[] bArr4 = this.f22257c;
            int[] iArr6 = this.f22265k;
            Boolean bool = this.f22262h;
            int i61 = 8;
            int i62 = 0;
            int i63 = 0;
            int i64 = 1;
            while (i63 < i54) {
                int i65 = i55;
                if (dvuVar.f22231e) {
                    if (i62 >= i54) {
                        int i66 = i64 + 1;
                        i2 = i62;
                        if (i66 == 2) {
                            i2 = 4;
                            i64 = i66;
                        } else if (i66 != 3) {
                            i64 = i66;
                            if (i66 == 4) {
                                i61 = 2;
                                i2 = 1;
                            }
                        } else {
                            i61 = 4;
                            i64 = i66;
                            i2 = 2;
                        }
                    } else {
                        i2 = i62;
                    }
                    i62 = i2 + i61;
                } else {
                    i2 = i63;
                }
                int i67 = i2 + i65;
                if (i67 < i60) {
                    int i68 = i67 * i59;
                    int i69 = i68 + i57;
                    i3 = i62;
                    int i70 = i69 + i56;
                    int i71 = i68 + i59;
                    i4 = i54;
                    int i72 = i63 * i53 * dvuVar.f22229c;
                    if (i71 < i70) {
                        i70 = i71;
                    }
                    if (i53 == 1) {
                        int i73 = i69;
                        while (i73 < i70) {
                            int i74 = i73;
                            int i75 = iArr6[bArr4[i72] & 255];
                            if (i75 != 0) {
                                iArr5[i74] = i75;
                            } else if (i58 == 0 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i73 = i74 + 1;
                            i72++;
                        }
                    } else {
                        int i76 = i72 + ((i70 - i69) * i53);
                        int i77 = i69;
                        while (i77 < i70) {
                            int i78 = i70;
                            int i79 = dvuVar.f22229c;
                            int i80 = i53;
                            int i81 = i72;
                            int i82 = 0;
                            int i83 = 0;
                            int i84 = 0;
                            int i85 = 0;
                            int i86 = 0;
                            while (true) {
                                if (i81 >= i72 + this.f22272r) {
                                    i5 = i77;
                                    break;
                                }
                                byte[] bArr5 = this.f22257c;
                                i5 = i77;
                                if (i81 >= bArr5.length || i81 >= i76) {
                                    break;
                                }
                                int i87 = this.f22265k[bArr5[i81] & 255];
                                if (i87 != 0) {
                                    i82 += (i87 >> 24) & 255;
                                    i83 += (i87 >> 16) & 255;
                                    i84 += (i87 >> 8) & 255;
                                    i85 += i87 & 255;
                                    i86++;
                                }
                                i81++;
                                i77 = i5;
                            }
                            int i88 = i72 + i79;
                            int i89 = i88;
                            while (i89 < this.f22272r + i88) {
                                byte[] bArr6 = this.f22257c;
                                int i90 = i88;
                                if (i89 >= bArr6.length || i89 >= i76) {
                                    break;
                                }
                                int i91 = this.f22265k[bArr6[i89] & 255];
                                if (i91 != 0) {
                                    i82 += (i91 >> 24) & 255;
                                    i83 += (i91 >> 16) & 255;
                                    i84 += (i91 >> 8) & 255;
                                    i85 += i91 & 255;
                                    i86++;
                                }
                                i89++;
                                i88 = i90;
                                i76 = i76;
                            }
                            int i92 = i76;
                            int i93 = i86 == 0 ? 0 : ((i82 / i86) << 24) | ((i83 / i86) << 16) | ((i84 / i86) << 8) | (i85 / i86);
                            if (i93 != 0) {
                                iArr5[i5] = i93;
                            } else if (i58 == 0 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i72 += i80;
                            i77 = i5 + 1;
                            i70 = i78;
                            i53 = i80;
                            i76 = i92;
                        }
                    }
                } else {
                    i3 = i62;
                    i4 = i54;
                }
                i63++;
                i55 = i65;
                i62 = i3;
                i54 = i4;
                i53 = i53;
            }
            if (this.f22262h == null) {
                this.f22262h = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int[] iArr7 = this.f22258d;
            int i94 = dvuVar.f22230d;
            int i95 = dvuVar.f22228b;
            int i96 = dvuVar.f22229c;
            int i97 = dvuVar.f22227a;
            int i98 = this.f22259e;
            int i99 = this.f22274t;
            byte[] bArr7 = this.f22257c;
            int[] iArr8 = this.f22265k;
            int i100 = b;
            byte b4 = -1;
            while (i100 < i94) {
                int i101 = (i100 + i95) * i99;
                int i102 = i101 + i97;
                int i103 = i102 + i96;
                int i104 = i101 + i99;
                int[] iArr9 = iArr7;
                int i105 = dvuVar.f22229c * i100;
                int i106 = i102;
                while (true) {
                    i7 = i94;
                    if (i106 < (i104 < i103 ? i104 : i103)) {
                        byte b5 = bArr7[i105];
                        int i107 = i106;
                        int i108 = b5 & 255;
                        if (i108 != b4) {
                            int i109 = iArr8[i108];
                            if (i109 != 0) {
                                iArr9[i107] = i109;
                            } else {
                                b4 = b5;
                            }
                        }
                        i106 = i107 + 1;
                        i105++;
                        i94 = i7;
                    }
                }
                i100++;
                iArr7 = iArr9;
                i94 = i7;
            }
            Boolean bool2 = this.f22262h;
            this.f22262h = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || (this.f22262h == null && i98 == 0 && b4 != -1));
        }
        if (this.f22270p && ((i6 = dvuVar.f22233g) == 0 || i6 == 1)) {
            Bitmap bitmapM13165e = this.f22261g;
            if (bitmapM13165e == null) {
                bitmapM13165e = m13165e();
                this.f22261g = bitmapM13165e;
            }
            int i110 = this.f22274t;
            iArr = iArr4;
            bitmapM13165e.setPixels(iArr, 0, i110, 0, 0, i110, this.f22273s);
        } else {
            iArr = iArr4;
        }
        Bitmap bitmapM13165e2 = m13165e();
        int i111 = this.f22274t;
        bitmapM13165e2.setPixels(iArr, 0, i111, 0, 0, i111, this.f22273s);
        return bitmapM13165e2;
    }

    @Override // p000.dvt
    /* JADX INFO: renamed from: b */
    public final void mo13157b() {
        this.f22259e = (this.f22259e + 1) % this.f22260f.f22240c;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m13166c(dvv dvvVar, ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException(C0000a.m142ck(i, "Sample size must be >=0, not: "));
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.f22271q = 0;
            this.f22260f = dvvVar;
            this.f22259e = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f22255a = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f22255a.order(ByteOrder.LITTLE_ENDIAN);
            this.f22270p = false;
            Iterator it = dvvVar.f22242e.iterator();
            while (it.hasNext()) {
                if (((dvu) it.next()).f22233g == 3) {
                    this.f22270p = true;
                    break;
                }
            }
            this.f22272r = iHighestOneBit;
            int i2 = dvvVar.f22243f;
            this.f22274t = i2 / iHighestOneBit;
            int i3 = dvvVar.f22244g;
            this.f22273s = i3 / iHighestOneBit;
            gmc gmcVar = this.f22264j;
            this.f22257c = gmcVar.m16176m(i2 * i3);
            int i4 = this.f22274t * this.f22273s;
            Object obj = gmcVar.f29550b;
            this.f22258d = obj == null ? new int[i4] : (int[]) ((dzm) obj).m13320a(i4, int[].class);
        } catch (Throwable th) {
            throw th;
        }
    }
}
