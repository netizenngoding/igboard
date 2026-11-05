package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mcd extends lmf implements Comparable {
    public static final Parcelable.Creator CREATOR = new mce(0);

    /* JADX INFO: renamed from: a */
    public final String f45482a;

    /* JADX INFO: renamed from: b */
    final long f45483b;

    /* JADX INFO: renamed from: c */
    final boolean f45484c;

    /* JADX INFO: renamed from: d */
    final double f45485d;

    /* JADX INFO: renamed from: e */
    final String f45486e;

    /* JADX INFO: renamed from: f */
    final byte[] f45487f;

    /* JADX INFO: renamed from: g */
    public final int f45488g;

    /* JADX INFO: renamed from: h */
    public final int f45489h;

    /* JADX INFO: renamed from: i */
    public final int f45490i;

    public mcd(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.f45482a = str;
        this.f45483b = j;
        this.f45484c = z;
        this.f45485d = d;
        this.f45486e = str2;
        this.f45487f = bArr;
        this.f45488g = i;
        this.f45489h = i2;
        this.f45490i = i3;
    }

    /* JADX INFO: renamed from: g */
    private static int m23413g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i != i2 ? 1 : 0;
    }

    /* JADX INFO: renamed from: a */
    public final double m23414a() {
        if (this.f45488g == 3) {
            return this.f45485d;
        }
        throw new IllegalArgumentException("Not a double type");
    }

    /* JADX INFO: renamed from: b */
    public final long m23415b() {
        if (this.f45488g == 1) {
            return this.f45483b;
        }
        throw new IllegalArgumentException("Not a long type");
    }

    /* JADX INFO: renamed from: c */
    public final String m23416c() {
        if (this.f45488g != 4) {
            throw new IllegalArgumentException("Not a String type");
        }
        String str = this.f45486e;
        if (str != null) {
            return str;
        }
        throw new NullPointerException("null reference");
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        mcd mcdVar = (mcd) obj;
        int iCompareTo = this.f45482a.compareTo(mcdVar.f45482a);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i = this.f45488g;
        int iM23413g = m23413g(i, mcdVar.f45488g);
        if (iM23413g != 0) {
            return iM23413g;
        }
        int i2 = 0;
        if (i == 1) {
            long j = this.f45483b;
            long j2 = mcdVar.f45483b;
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }
        if (i == 2) {
            boolean z = this.f45484c;
            if (z == mcdVar.f45484c) {
                return 0;
            }
            return z ? 1 : -1;
        }
        if (i == 3) {
            return Double.compare(this.f45485d, mcdVar.f45485d);
        }
        if (i == 4) {
            String str = this.f45486e;
            String str2 = mcdVar.f45486e;
            if (str == str2) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (i != 5) {
            throw new AssertionError(C0000a.m142ck(i, "Invalid enum value: "));
        }
        byte[] bArr = this.f45487f;
        byte[] bArr2 = mcdVar.f45487f;
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        while (true) {
            int length = bArr2.length;
            int length2 = bArr.length;
            if (i2 >= Math.min(length2, length)) {
                return m23413g(length2, length);
            }
            int i3 = bArr[i2] - bArr2[i2];
            if (i3 != 0) {
                return i3;
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: d */
    final void m23417d(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.f45482a;
        sb.append(str);
        sb.append(", ");
        int i = this.f45488g;
        if (i == 1) {
            sb.append(this.f45483b);
        } else if (i == 2) {
            sb.append(this.f45484c);
        } else if (i == 3) {
            sb.append(this.f45485d);
        } else if (i == 4) {
            sb.append('\'');
            String str2 = this.f45486e;
            lnz.m22756aU(str2);
            sb.append(str2);
            sb.append('\'');
        } else {
            if (i != 5) {
                throw new AssertionError(dlj.m12892i(i, str, "Invalid type: ", ", "));
            }
            sb.append('\'');
            byte[] bArr = this.f45487f;
            lnz.m22756aU(bArr);
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append('\'');
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.f45489h);
        sb.append(", ");
        sb.append(this.f45490i);
        sb.append(')');
    }

    /* JADX INFO: renamed from: e */
    public final boolean m23418e() {
        if (this.f45488g == 2) {
            return this.f45484c;
        }
        throw new IllegalArgumentException("Not a boolean type");
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof mcd) {
            mcd mcdVar = (mcd) obj;
            if (C0000a.m172r(this.f45482a, mcdVar.f45482a) && (i = this.f45488g) == mcdVar.f45488g && this.f45489h == mcdVar.f45489h && this.f45490i == mcdVar.f45490i) {
                if (i == 1) {
                    return this.f45483b == mcdVar.f45483b;
                }
                if (i == 2) {
                    return this.f45484c == mcdVar.f45484c;
                }
                if (i == 3) {
                    return this.f45485d == mcdVar.f45485d;
                }
                if (i == 4) {
                    return C0000a.m172r(this.f45486e, mcdVar.f45486e);
                }
                if (i == 5) {
                    return Arrays.equals(this.f45487f, mcdVar.f45487f);
                }
                throw new AssertionError(C0000a.m142ck(i, "Invalid enum value: "));
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final byte[] m23419f() {
        if (this.f45488g != 5) {
            throw new IllegalArgumentException("Not a bytes type");
        }
        byte[] bArr = this.f45487f;
        if (bArr != null) {
            return bArr;
        }
        throw new NullPointerException("null reference");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        m23417d(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        String str = this.f45482a;
        if (!mce.m23421b(str)) {
            lnz.m22768ag(parcel, 2, str);
        }
        long j = this.f45483b;
        if (j != 0) {
            lnz.m22729T(parcel, 3, j);
        }
        if (this.f45484c) {
            lnz.m22725P(parcel, 4, true);
        }
        double d = this.f45485d;
        if (d != 0.0d) {
            lnz.m22726Q(parcel, 5, d);
        }
        String str2 = this.f45486e;
        if (!mce.m23421b(str2)) {
            lnz.m22768ag(parcel, 6, str2);
        }
        byte[] bArr = this.f45487f;
        if (!mce.m23421b(bArr)) {
            lnz.m22733X(parcel, 7, bArr);
        }
        int i2 = this.f45488g;
        if (!mce.m23420a(i2)) {
            lnz.m22728S(parcel, 8, i2);
        }
        int i3 = this.f45489h;
        if (!mce.m23420a(i3)) {
            lnz.m22728S(parcel, 9, i3);
        }
        int i4 = this.f45490i;
        if (!mce.m23420a(i4)) {
            lnz.m22728S(parcel, 10, i4);
        }
        lnz.m22724O(parcel, iM22723N);
    }
}
