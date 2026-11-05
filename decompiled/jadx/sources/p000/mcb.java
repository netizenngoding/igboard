package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mcb extends lmf {
    public static final Parcelable.Creator CREATOR = new mce(1);

    /* JADX INFO: renamed from: a */
    public static final byte[][] f45459a;

    /* JADX INFO: renamed from: b */
    public static final mcb f45460b;

    /* JADX INFO: renamed from: c */
    public final String f45461c;

    /* JADX INFO: renamed from: d */
    public final byte[] f45462d;

    /* JADX INFO: renamed from: e */
    public final byte[][] f45463e;

    /* JADX INFO: renamed from: f */
    public final byte[][] f45464f;

    /* JADX INFO: renamed from: g */
    public final byte[][] f45465g;

    /* JADX INFO: renamed from: h */
    public final byte[][] f45466h;

    /* JADX INFO: renamed from: i */
    public final int[] f45467i;

    /* JADX INFO: renamed from: j */
    public final byte[][] f45468j;

    /* JADX INFO: renamed from: k */
    public final int[] f45469k;

    /* JADX INFO: renamed from: l */
    public final byte[][] f45470l;

    static {
        byte[][] bArr = new byte[0][];
        f45459a = bArr;
        f45460b = new mcb("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public mcb(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.f45461c = str;
        this.f45462d = bArr;
        this.f45463e = bArr2;
        this.f45464f = bArr3;
        this.f45465g = bArr4;
        this.f45466h = bArr5;
        this.f45467i = iArr;
        this.f45468j = bArr6;
        this.f45469k = iArr2;
        this.f45470l = bArr7;
    }

    /* JADX INFO: renamed from: a */
    public static byte[][] m23407a(List list, mca mcaVar) {
        byte[][] bArrMo23406a;
        byte[][] bArrMo23406a2;
        Iterator it = list.iterator();
        int length = 0;
        while (it.hasNext()) {
            mcb mcbVar = (mcb) it.next();
            if (mcbVar != null && (bArrMo23406a2 = mcaVar.mo23406a(mcbVar)) != null) {
                length += bArrMo23406a2.length;
            }
        }
        if (length == 0) {
            return f45459a;
        }
        byte[][] bArr = new byte[length][];
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            mcb mcbVar2 = (mcb) it2.next();
            if (mcbVar2 != null && (bArrMo23406a = mcaVar.mo23406a(mcbVar2)) != null) {
                for (byte[] bArr2 : bArrMo23406a) {
                    if (bArr2 != null) {
                        bArr[i] = bArr2;
                        i++;
                    }
                }
            }
        }
        return bArr;
    }

    /* JADX INFO: renamed from: b */
    private static List m23408b(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new mch(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    private final Set m23409c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.f45468j;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.f45462d;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return m23411e((byte[][]) arrayList.toArray(new byte[0][]));
    }

    /* JADX INFO: renamed from: d */
    private static Set m23410d(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetM36158y = zli.m36158y(length);
        for (int i : iArr) {
            hashSetM36158y.add(Integer.valueOf(i));
        }
        return hashSetM36158y;
    }

    /* JADX INFO: renamed from: e */
    private static Set m23411e(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetM36158y = zli.m36158y(length);
        for (byte[] bArr2 : bArr) {
            lnz.m22756aU(bArr2);
            hashSetM36158y.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetM36158y;
    }

    /* JADX INFO: renamed from: f */
    private static void m23412f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append('=');
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append('(');
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append('\'');
            lnz.m22756aU(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append('\'');
            i++;
            z = false;
        }
        sb.append(')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mcb) {
            mcb mcbVar = (mcb) obj;
            if (C0000a.m172r(this.f45461c, mcbVar.f45461c) && C0000a.m172r(m23409c(), mcbVar.m23409c()) && C0000a.m172r(m23411e(this.f45463e), m23411e(mcbVar.f45463e)) && C0000a.m172r(m23411e(this.f45464f), m23411e(mcbVar.f45464f)) && C0000a.m172r(m23411e(this.f45465g), m23411e(mcbVar.f45465g)) && C0000a.m172r(m23411e(this.f45466h), m23411e(mcbVar.f45466h)) && C0000a.m172r(m23410d(this.f45467i), m23410d(mcbVar.f45467i)) && C0000a.m172r(m23408b(this.f45469k), m23408b(mcbVar.f45469k)) && C0000a.m172r(m23411e(this.f45470l), m23411e(mcbVar.f45470l))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append('(');
        String str2 = this.f45461c;
        if (str2 == null) {
            str = "null";
        } else {
            str = "'" + str2 + '\'';
        }
        sb.append(str);
        byte[] bArr = this.f45462d;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append('\'');
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append('\'');
        }
        sb.append(", ");
        m23412f(sb, "GAIA=", this.f45463e);
        sb.append(", ");
        m23412f(sb, "PSEUDO=", this.f45464f);
        sb.append(", ");
        m23412f(sb, "ALWAYS=", this.f45465g);
        sb.append(", ");
        m23412f(sb, "OTHER=", this.f45466h);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.f45467i));
        sb.append(", ");
        m23412f(sb, "directs=", this.f45468j);
        sb.append(", genDims=");
        sb.append(Arrays.toString(m23408b(this.f45469k).toArray()));
        sb.append(", ");
        m23412f(sb, "external=", this.f45470l);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        String str = this.f45461c;
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 2);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        byte[] bArr = this.f45462d;
        if (bArr != null) {
            int iM22723N3 = lnz.m22723N(parcel, 3);
            parcel.writeByteArray(bArr);
            lnz.m22724O(parcel, iM22723N3);
        }
        lnz.m22734Y(parcel, 4, this.f45463e);
        lnz.m22734Y(parcel, 5, this.f45464f);
        lnz.m22734Y(parcel, 6, this.f45465g);
        lnz.m22734Y(parcel, 7, this.f45466h);
        int[] iArr = this.f45467i;
        if (iArr != null) {
            int iM22723N4 = lnz.m22723N(parcel, 8);
            parcel.writeIntArray(iArr);
            lnz.m22724O(parcel, iM22723N4);
        }
        lnz.m22734Y(parcel, 9, this.f45468j);
        int[] iArr2 = this.f45469k;
        if (iArr2 != null) {
            int iM22723N5 = lnz.m22723N(parcel, 10);
            parcel.writeIntArray(iArr2);
            lnz.m22724O(parcel, iM22723N5);
        }
        lnz.m22734Y(parcel, 11, this.f45470l);
        lnz.m22724O(parcel, iM22723N);
    }
}
