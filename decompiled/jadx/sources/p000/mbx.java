package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mbx extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(20);

    /* JADX INFO: renamed from: a */
    public final String f45446a;

    /* JADX INFO: renamed from: b */
    public final byte[] f45447b;

    /* JADX INFO: renamed from: c */
    public final String f45448c;

    /* JADX INFO: renamed from: d */
    public final mbw[] f45449d;

    /* JADX INFO: renamed from: e */
    public final Map f45450e = new TreeMap();

    /* JADX INFO: renamed from: f */
    public final boolean f45451f;

    /* JADX INFO: renamed from: g */
    public final long f45452g;

    public mbx(String str, String str2, mbw[] mbwVarArr, boolean z, byte[] bArr, long j) {
        this.f45446a = str;
        this.f45448c = str2;
        this.f45449d = mbwVarArr;
        this.f45451f = z;
        this.f45447b = bArr;
        this.f45452g = j;
        for (mbw mbwVar : mbwVarArr) {
            this.f45450e.put(Integer.valueOf(mbwVar.f45442a), mbwVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mbx) {
            mbx mbxVar = (mbx) obj;
            if (C0000a.m172r(this.f45446a, mbxVar.f45446a) && C0000a.m172r(this.f45448c, mbxVar.f45448c) && this.f45450e.equals(mbxVar.f45450e) && this.f45451f == mbxVar.f45451f && Arrays.equals(this.f45447b, mbxVar.f45447b) && this.f45452g == mbxVar.f45452g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f45446a, this.f45448c, this.f45450e, Boolean.valueOf(this.f45451f), this.f45447b, Long.valueOf(this.f45452g)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.f45446a);
        sb.append("', '");
        sb.append(this.f45448c);
        sb.append("', (");
        Iterator it = this.f45450e.values().iterator();
        while (it.hasNext()) {
            sb.append((mbw) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f45451f);
        sb.append(", ");
        byte[] bArr = this.f45447b;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.f45452g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f45446a);
        lnz.m22768ag(parcel, 3, this.f45448c);
        lnz.m22771aj(parcel, 4, this.f45449d, i);
        lnz.m22725P(parcel, 5, this.f45451f);
        lnz.m22733X(parcel, 6, this.f45447b);
        lnz.m22729T(parcel, 7, this.f45452g);
        lnz.m22724O(parcel, iM22723N);
    }
}
