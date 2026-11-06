package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mbw extends lmf implements Comparable {
    public static final Parcelable.Creator CREATOR = new lda(19);

    /* JADX INFO: renamed from: a */
    public final int f45442a;

    /* JADX INFO: renamed from: b */
    public final mcd[] f45443b;

    /* JADX INFO: renamed from: c */
    public final String[] f45444c;

    /* JADX INFO: renamed from: d */
    public final Map f45445d = new TreeMap();

    public mbw(int i, mcd[] mcdVarArr, String[] strArr) {
        this.f45442a = i;
        this.f45443b = mcdVarArr;
        for (mcd mcdVar : mcdVarArr) {
            this.f45445d.put(mcdVar.f45482a, mcdVar);
        }
        this.f45444c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f45442a - ((mbw) obj).f45442a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mbw) {
            mbw mbwVar = (mbw) obj;
            if (this.f45442a == mbwVar.f45442a && C0000a.m172r(this.f45445d, mbwVar.f45445d) && Arrays.equals(this.f45444c, mbwVar.f45444c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.f45442a);
        sb.append(", (");
        Iterator it = this.f45445d.values().iterator();
        while (it.hasNext()) {
            sb.append((mcd) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.f45444c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f45442a);
        lnz.m22771aj(parcel, 3, this.f45443b, i);
        lnz.m22769ah(parcel, 4, this.f45444c);
        lnz.m22724O(parcel, iM22723N);
    }
}
