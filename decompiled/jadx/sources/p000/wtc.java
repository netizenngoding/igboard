package p000;

import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtc extends wnz {

    /* JADX INFO: renamed from: b */
    public static final wnz f73418b = new wtc(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: c */
    final transient Object[] f73419c;

    /* JADX INFO: renamed from: d */
    public final transient int f73420d;

    /* JADX INFO: renamed from: e */
    private final transient Object f73421e;

    private wtc(Object obj, Object[] objArr, int i) {
        this.f73421e = obj;
        this.f73419c = objArr;
        this.f73420d = i;
    }

    /* JADX INFO: renamed from: a */
    public static wtc m34740a(int i, Object[] objArr, wnv wnvVar) {
        if (i == 0) {
            return (wtc) f73418b;
        }
        if (i == 1) {
            zli.m36037aO(Objects.requireNonNull(objArr[0]), Objects.requireNonNull(objArr[1]));
            return new wtc(null, objArr, 1);
        }
        zli.m36121bt(i, objArr.length >> 1);
        Object objM34743u = m34743u(objArr, i, wpa.m34615f(i), 0);
        if (objM34743u instanceof Object[]) {
            Object[] objArr2 = (Object[]) objM34743u;
            yhh yhhVar = (yhh) objArr2[2];
            if (wnvVar == null) {
                throw yhhVar.m35696f();
            }
            wnvVar.f73147e = yhhVar;
            Object obj = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue << 1);
            objM34743u = obj;
            i = iIntValue;
        }
        return new wtc(objM34743u, objArr, i);
    }

    /* JADX INFO: renamed from: s */
    static Object m34741s(Object[] objArr, int i, int i2, int i3) {
        Object objM34743u = m34743u(objArr, i, i2, i3);
        if (objM34743u instanceof Object[]) {
            throw ((yhh) ((Object[]) objM34743u)[2]).m35696f();
        }
        return objM34743u;
    }

    /* JADX INFO: renamed from: t */
    static Object m34742t(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            if (Objects.requireNonNull(objArr[i2]).equals(obj2)) {
                return Objects.requireNonNull(objArr[i2 ^ 1]);
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iM36027aE = zli.m36027aE(obj2.hashCode());
            while (true) {
                int i3 = iM36027aE & length;
                int i4 = bArr[i3] & 255;
                if (i4 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i4])) {
                    return objArr[i4 ^ 1];
                }
                iM36027aE = i3 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iM36027aE2 = zli.m36027aE(obj2.hashCode());
            while (true) {
                int i5 = iM36027aE2 & length2;
                char c = (char) sArr[i5];
                if (c == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[c])) {
                    return objArr[c ^ 1];
                }
                iM36027aE2 = i5 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iM36027aE3 = zli.m36027aE(obj2.hashCode());
            while (true) {
                int i6 = iM36027aE3 & length3;
                int i7 = iArr[i6];
                if (i7 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i7])) {
                    return objArr[i7 ^ 1];
                }
                iM36027aE3 = i6 + 1;
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private static Object m34743u(Object[] objArr, int i, int i2, int i3) {
        int i4;
        yhh yhhVar = null;
        int i5 = 1;
        if (i == 1) {
            zli.m36037aO(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 ^ 1]));
            return null;
        }
        int i6 = i2 - 1;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i7 = 0;
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = (i8 << 1) + i3;
                int i10 = (i7 << 1) + i3;
                Object objRequireNonNull = Objects.requireNonNull(objArr[i9]);
                Object objRequireNonNull2 = Objects.requireNonNull(objArr[i9 ^ 1]);
                zli.m36037aO(objRequireNonNull, objRequireNonNull2);
                int iM36027aE = zli.m36027aE(objRequireNonNull.hashCode());
                while (true) {
                    int i11 = iM36027aE & i6;
                    int i12 = bArr[i11] & 255;
                    if (i12 == 255) {
                        bArr[i11] = (byte) i10;
                        if (i7 < i8) {
                            objArr[i10] = objRequireNonNull;
                            objArr[i10 ^ 1] = objRequireNonNull2;
                        }
                        i7++;
                        break;
                    }
                    if (objRequireNonNull.equals(objArr[i12])) {
                        int i13 = i12 ^ 1;
                        yhhVar = new yhh(objRequireNonNull, objRequireNonNull2, Objects.requireNonNull(objArr[i13]));
                        objArr[i13] = objRequireNonNull2;
                        break;
                    }
                    iM36027aE = i11 + 1;
                }
            }
            return i7 == i ? bArr : new Object[]{bArr, Integer.valueOf(i7), yhhVar};
        }
        if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i14 = 0;
            for (int i15 = 0; i15 < i; i15++) {
                int i16 = (i15 << 1) + i3;
                int i17 = (i14 << 1) + i3;
                Object objRequireNonNull3 = Objects.requireNonNull(objArr[i16]);
                Object objRequireNonNull4 = Objects.requireNonNull(objArr[i16 ^ 1]);
                zli.m36037aO(objRequireNonNull3, objRequireNonNull4);
                int iM36027aE2 = zli.m36027aE(objRequireNonNull3.hashCode());
                while (true) {
                    int i18 = iM36027aE2 & i6;
                    char c = (char) sArr[i18];
                    if (c == 65535) {
                        sArr[i18] = (short) i17;
                        if (i14 < i15) {
                            objArr[i17] = objRequireNonNull3;
                            objArr[i17 ^ 1] = objRequireNonNull4;
                        }
                        i14++;
                        break;
                    }
                    if (objRequireNonNull3.equals(objArr[c])) {
                        int i19 = c ^ 1;
                        yhhVar = new yhh(objRequireNonNull3, objRequireNonNull4, Objects.requireNonNull(objArr[i19]));
                        objArr[i19] = objRequireNonNull4;
                        break;
                    }
                    iM36027aE2 = i18 + 1;
                }
            }
            return i14 == i ? sArr : new Object[]{sArr, Integer.valueOf(i14), yhhVar};
        }
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i20 = 0;
        int i21 = 0;
        while (i20 < i) {
            int i22 = (i20 << 1) + i3;
            int i23 = (i21 << 1) + i3;
            Object objRequireNonNull5 = Objects.requireNonNull(objArr[i22]);
            Object objRequireNonNull6 = Objects.requireNonNull(objArr[i22 ^ i5]);
            zli.m36037aO(objRequireNonNull5, objRequireNonNull6);
            int iM36027aE3 = zli.m36027aE(objRequireNonNull5.hashCode());
            while (true) {
                int i24 = iM36027aE3 & i6;
                int i25 = iArr[i24];
                if (i25 == -1) {
                    iArr[i24] = i23;
                    if (i21 < i20) {
                        objArr[i23] = objRequireNonNull5;
                        objArr[i23 ^ 1] = objRequireNonNull6;
                    }
                    i21++;
                    i4 = i5;
                    break;
                }
                i4 = i5;
                if (objRequireNonNull5.equals(objArr[i25])) {
                    int i26 = i25 ^ 1;
                    yhhVar = new yhh(objRequireNonNull5, objRequireNonNull6, Objects.requireNonNull(objArr[i26]));
                    objArr[i26] = objRequireNonNull6;
                    break;
                }
                iM36027aE3 = i24 + 1;
                i5 = i4;
            }
            i20++;
            i5 = i4;
        }
        int i27 = i5;
        if (i21 == i) {
            return iArr;
        }
        Integer numValueOf = Integer.valueOf(i21);
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i27] = numValueOf;
        objArr2[2] = yhhVar;
        return objArr2;
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: b */
    public final wni values() {
        return new wtb(this.f73419c, 1, this.f73420d);
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: d */
    public final boolean mo34509d() {
        return false;
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: e */
    public final wpa entrySet() {
        return new wsz(this, this.f73419c, 0, this.f73420d);
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: f */
    public final wpa keySet() {
        return new wta(this, new wtb(this.f73419c, 0, this.f73420d));
    }

    @Override // p000.wnz, java.util.Map
    public final Object get(Object obj) {
        Object objM34742t = m34742t(this.f73421e, this.f73419c, this.f73420d, 0, obj);
        if (objM34742t == null) {
            return null;
        }
        return objM34742t;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f73420d;
    }

    @Override // p000.wnz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
