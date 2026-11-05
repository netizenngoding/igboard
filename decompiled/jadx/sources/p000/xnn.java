package p000;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xnn implements Serializable {

    /* JADX INFO: renamed from: a */
    static final String[] f76338a = {null};
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    public int[] f76339b;

    /* JADX INFO: renamed from: c */
    public int[] f76340c;

    /* JADX INFO: renamed from: d */
    public int[] f76341d;

    /* JADX INFO: renamed from: e */
    public String[][] f76342e;

    /* JADX INFO: renamed from: f */
    public int[] f76343f;

    /* JADX INFO: renamed from: g */
    public int f76344g;

    /* JADX INFO: renamed from: h */
    public final boolean f76345h;

    /* JADX INFO: renamed from: i */
    public final boolean f76346i;

    /* JADX INFO: renamed from: j */
    public int f76347j;

    public xnn(int i) {
        int[] iArr;
        int length;
        this.f76339b = new int[16];
        this.f76340c = new int[512];
        this.f76341d = new int[512];
        String[][] strArr = new String[16][];
        this.f76342e = strArr;
        this.f76343f = new int[16];
        int i2 = 1;
        this.f76347j = 1;
        this.f76344g = i;
        this.f76345h = 1 == (i & 1);
        this.f76346i = (i & 2) != 0;
        Arrays.fill(strArr, f76338a);
        int i3 = 0;
        while (true) {
            int[] iArr2 = this.f76339b;
            if (i3 >= iArr2.length) {
                break;
            }
            iArr2[i3] = 1;
            i3++;
        }
        int i4 = 0;
        while (true) {
            iArr = this.f76341d;
            length = iArr.length - 1;
            if (i4 >= length) {
                break;
            }
            int i5 = i4 + 1;
            iArr[i4] = -i5;
            i4 = i5;
        }
        iArr[length] = 0;
        this.f76340c[0] = -length;
        while (true) {
            int[] iArr3 = this.f76340c;
            if (i2 >= iArr3.length) {
                return;
            }
            iArr3[i2] = -(i2 - 1);
            i2++;
        }
    }

    /* JADX INFO: renamed from: b */
    public static xnn m35202b(String[] strArr, int i) {
        xnn xnnVar = new xnn(i);
        xnnVar.m35208c(strArr);
        return xnnVar;
    }

    /* JADX INFO: renamed from: d */
    private final int m35203d(int i, int i2) {
        int length;
        int i3;
        int i4 = this.f76341d[i];
        while (true) {
            int i5 = -i4;
            if (i5 != 0 && i5 - i2 < this.f76341d.length - 256) {
                return i5;
            }
            int[] iArr = this.f76340c;
            int length2 = (iArr.length * 3) / 2;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length2);
            int[] iArrCopyOf2 = Arrays.copyOf(this.f76341d, length2);
            int i6 = -this.f76340c[0];
            int length3 = this.f76341d.length;
            iArrCopyOf2[i6] = -length3;
            while (true) {
                length = iArrCopyOf2.length - 1;
                if (length3 >= length) {
                    break;
                }
                int i7 = length3 + 1;
                iArrCopyOf2[length3] = -i7;
                length3 = i7;
            }
            iArrCopyOf2[length] = 0;
            int length4 = this.f76340c.length;
            while (true) {
                int i8 = length4;
                int i9 = i6;
                i6 = i8;
                i3 = -i9;
                if (i6 < iArrCopyOf.length) {
                    iArrCopyOf[i6] = i3;
                    length4 = i6 + 1;
                }
            }
            iArrCopyOf[0] = i3;
            this.f76340c = iArrCopyOf;
            this.f76341d = iArrCopyOf2;
            i4 = iArrCopyOf2[i];
        }
    }

    /* JADX INFO: renamed from: e */
    private final String m35204e(int i) {
        return this.f76342e[i][0];
    }

    /* JADX INFO: renamed from: f */
    private final void m35205f(int i, String str) {
        String[][] strArr = this.f76342e;
        String[] strArr2 = strArr[i];
        strArr[i] = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        this.f76342e[i][0] = str;
    }

    /* JADX INFO: renamed from: g */
    private static String[] m35206g(String str, String[] strArr) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 1, length);
        strArr2[0] = str;
        return strArr2;
    }

    /* JADX INFO: renamed from: a */
    public final int m35207a(int i, int i2) {
        while (true) {
            int i3 = this.f76339b[i] + i2;
            if (this.f76341d[i3] == i) {
                return this.f76340c[i3];
            }
            if (i == 1) {
                return 1;
            }
            i = this.f76343f[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final boolean m35208c(String[] strArr) {
        int i;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr2;
        int[] iArr3;
        String[] strArr2 = strArr;
        int length = strArr2.length;
        int i6 = 0;
        boolean z = 0;
        while (true) {
            int i7 = 256;
            int i8 = 1;
            if (i6 >= length) {
                break;
            }
            String str = strArr2[i6];
            if (this.f76345h) {
                int length2 = str.length();
                iArr = new int[length2];
                for (int i9 = 0; i9 < length2; i9++) {
                    char cCharAt = str.charAt(i9);
                    if (this.f76346i) {
                        cCharAt = Character.toLowerCase(cCharAt);
                    }
                    iArr[i9] = cCharAt & 255;
                }
            } else {
                int length3 = str.length() << 1;
                iArr = new int[length3];
                for (int i10 = 0; i10 < (length3 >> 1); i10++) {
                    char cCharAt2 = str.charAt(i10);
                    if (this.f76346i) {
                        cCharAt2 = Character.toLowerCase(cCharAt2);
                    }
                    int i11 = i10 << 1;
                    iArr[i11] = cCharAt2 >>> 8;
                    iArr[i11 + 1] = cCharAt2 & 255;
                }
            }
            int i12 = 1;
            int i13 = 0;
            while (true) {
                if (i13 >= iArr.length) {
                    i2 = length;
                    if (this.f76342e[i12][0] == null) {
                        m35205f(i12, str);
                        i8 = 1;
                        break;
                    }
                    i8 = 0;
                    break;
                }
                int i14 = this.f76339b[i12] + iArr[i13];
                if (this.f76341d[i14] != i12) {
                    while (i13 < iArr.length) {
                        int i15 = this.f76347j + i8;
                        this.f76347j = i15;
                        int[] iArr4 = this.f76339b;
                        int length4 = iArr4.length;
                        if (i15 >= length4) {
                            int i16 = (length4 * 3) / 2;
                            int[] iArrCopyOf = Arrays.copyOf(iArr4, i16);
                            String[][] strArr3 = (String[][]) Arrays.copyOf(this.f76342e, i16);
                            while (length4 < i16) {
                                iArrCopyOf[length4] = i8;
                                strArr3[length4] = f76338a;
                                length4++;
                            }
                            this.f76339b = iArrCopyOf;
                            this.f76342e = strArr3;
                            this.f76343f = Arrays.copyOf(this.f76343f, i16);
                        }
                        int i17 = iArr[i13];
                        int i18 = this.f76347j;
                        int[] iArr5 = this.f76341d;
                        int[] iArr6 = this.f76339b;
                        if (iArr5[iArr6[i12] + i17] > 0) {
                            int iM35203d = 0;
                            do {
                                iM35203d = m35203d(iM35203d, i17);
                            } while (iM35203d - i17 <= 0);
                            while (true) {
                                int i19 = 0;
                                while (true) {
                                    if (i19 >= i7) {
                                        i4 = i8;
                                        i5 = 0;
                                        break;
                                    }
                                    i5 = 0;
                                    int[] iArr7 = this.f76341d;
                                    i4 = i8;
                                    if (iArr7[this.f76339b[i12] + i19] == i12 && iArr7[(iM35203d - i17) + i19] >= 0) {
                                        break;
                                    }
                                    i19++;
                                    i8 = i4;
                                }
                                if (i19 == i7) {
                                    break;
                                }
                                iM35203d = m35203d(iM35203d, i17);
                                i8 = i4;
                                i7 = 256;
                            }
                            int i20 = iM35203d - i17;
                            int[] iArr8 = new int[i7];
                            int i21 = this.f76339b[i12];
                            int i22 = i5;
                            while (true) {
                                iArr2 = this.f76341d;
                                if (i22 >= i7) {
                                    break;
                                }
                                int i23 = i21 + i22;
                                if (iArr2[i23] == i12) {
                                    iArr8[i22] = this.f76340c[i23];
                                } else {
                                    iArr8[i22] = -1;
                                }
                                i22++;
                            }
                            int i24 = -iArr2[i5];
                            int i25 = i5;
                            while (i25 < i7) {
                                int i26 = i24;
                                int i27 = i21 + i25;
                                int i28 = length;
                                if (this.f76341d[i27] == i12) {
                                    int i29 = i26;
                                    while (true) {
                                        iArr3 = this.f76341d;
                                        int i30 = iArr3[i29];
                                        if (i30 == 0 || i29 >= i27) {
                                            break;
                                        }
                                        i29 = -i30;
                                    }
                                    iArr3[i27] = -i29;
                                    int[] iArr9 = this.f76340c;
                                    int i31 = -iArr9[i29];
                                    int i32 = -i27;
                                    iArr3[i31] = i32;
                                    iArr9[i27] = iArr9[i29];
                                    iArr9[i29] = i32;
                                    i24 = i29;
                                } else {
                                    i24 = i26;
                                }
                                i25++;
                                length = i28;
                                i7 = 256;
                            }
                            i3 = length;
                            int i33 = i7;
                            int i34 = i5;
                            while (i34 < i33) {
                                if (iArr8[i34] >= 0) {
                                    int[] iArr10 = this.f76340c;
                                    int i35 = i20 + i34;
                                    int i36 = iArr10[i35];
                                    int[] iArr11 = this.f76341d;
                                    int i37 = iArr11[i35];
                                    iArr11[-i36] = i37;
                                    iArr10[-i37] = i36;
                                }
                                i34++;
                                i33 = 256;
                            }
                            int i38 = i5;
                            while (i38 < i33) {
                                if (iArr8[i38] >= 0) {
                                    int i39 = i20 + i38;
                                    this.f76341d[i39] = i12;
                                    this.f76340c[i39] = iArr8[i38];
                                }
                                i38++;
                                i33 = 256;
                            }
                            iArr6 = this.f76339b;
                            iArr6[i12] = i20;
                        } else {
                            i3 = length;
                            i4 = i8;
                        }
                        int i40 = iArr6[i12] + i17;
                        int[] iArr12 = this.f76340c;
                        int i41 = iArr12[i40];
                        int[] iArr13 = this.f76341d;
                        int i42 = iArr13[i40];
                        iArr13[-i41] = i42;
                        iArr12[-i42] = i41;
                        iArr13[i40] = i12;
                        iArr12[i40] = i18;
                        i12 = this.f76347j;
                        i13++;
                        i8 = i4;
                        length = i3;
                        i7 = 256;
                    }
                    i2 = length;
                    m35205f(i12, str);
                    break;
                }
                i12 = this.f76340c[i14];
                i13++;
                i7 = 256;
            }
            i6++;
            strArr2 = strArr;
            length = i2;
            z |= i8;
        }
        int i43 = 1;
        if (z != 0) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(1);
            this.f76343f[1] = 1;
            while (!arrayDeque.isEmpty()) {
                int iIntValue = ((Integer) arrayDeque.removeFirst()).intValue();
                int i44 = 0;
                while (i44 < 256) {
                    int i45 = this.f76339b[iIntValue] + i44;
                    if (this.f76341d[i45] == iIntValue) {
                        int i46 = this.f76340c[i45];
                        arrayDeque.add(Integer.valueOf(i46));
                        int[] iArr14 = this.f76343f;
                        iArr14[i46] = iIntValue == i43 ? 1 : m35207a(iArr14[iIntValue], i44);
                        int i47 = this.f76343f[i46];
                        String strM35204e = m35204e(i46);
                        String strM35204e2 = m35204e(i47);
                        if (strM35204e != null) {
                            String[][] strArr4 = this.f76342e;
                            if (strM35204e2 != null) {
                                strArr4[i46] = m35206g(strM35204e, strArr4[i47]);
                                i = 1;
                            } else {
                                i = 1;
                                if (strArr4[i46].length > 1) {
                                    strArr4[i46] = new String[]{strM35204e};
                                }
                            }
                        } else {
                            i = 1;
                            String[][] strArr5 = this.f76342e;
                            strArr5[i46] = strM35204e2 == null ? strArr5[i47] : m35206g(null, strArr5[i47]);
                        }
                    } else {
                        i = i43;
                    }
                    i44++;
                    i43 = i;
                }
            }
        }
        return z;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xnn)) {
            return false;
        }
        xnn xnnVar = (xnn) obj;
        if (this.f76345h != xnnVar.f76345h || (z = this.f76346i) != xnnVar.f76346i) {
            return false;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new wgt(1, 1));
        while (!arrayDeque.isEmpty()) {
            wgt wgtVar = (wgt) arrayDeque.removeFirst();
            int iIntValue = ((Integer) wgtVar.f72767a).intValue();
            int iIntValue2 = ((Integer) wgtVar.f72768b).intValue();
            for (int i = 0; i < 256; i++) {
                int i2 = this.f76339b[iIntValue] + i;
                int i3 = xnnVar.f76339b[iIntValue2] + i;
                if (this.f76341d[i2] == iIntValue) {
                    if (xnnVar.f76341d[i3] != iIntValue2) {
                        return false;
                    }
                    String strM35204e = m35204e(iIntValue);
                    String strM35204e2 = xnnVar.m35204e(iIntValue2);
                    if (strM35204e != null) {
                        if (strM35204e2 != null) {
                            if (!(z ? zli.m36078bC(strM35204e, strM35204e2) : strM35204e.equals(strM35204e2))) {
                            }
                            arrayDeque.add(new wgt(Integer.valueOf(this.f76340c[i2]), Integer.valueOf(xnnVar.f76340c[i3])));
                        }
                        return false;
                    }
                    if (strM35204e2 != null) {
                        return false;
                    }
                    arrayDeque.add(new wgt(Integer.valueOf(this.f76340c[i2]), Integer.valueOf(xnnVar.f76340c[i3])));
                } else {
                    if (xnnVar.f76341d[i3] == iIntValue2) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (int i = 1; i <= this.f76347j; i++) {
            String strM35204e = m35204e(i);
            if (strM35204e != null) {
                iHashCode += strM35204e.hashCode();
            }
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.f76344g;
        int i2 = i & 2;
        boolean z = 1 == (i & 1);
        int i3 = this.f76347j;
        int length = this.f76339b.length;
        int length2 = this.f76341d.length;
        StringBuilder sb = new StringBuilder("<MultiKeyPattern:case-insensitive=");
        sb.append(i2 != 0);
        sb.append(",lowbytes-only=");
        sb.append(z);
        sb.append(",newstate=");
        sb.append(i3);
        sb.append(",output/failure/base=");
        sb.append(length);
        sb.append(",next/check=");
        sb.append(length2);
        sb.append('>');
        return sb.toString();
    }

    private xnn() {
        this(0);
    }
}
