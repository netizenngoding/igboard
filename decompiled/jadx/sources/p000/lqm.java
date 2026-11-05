package p000;

import android.os.Parcel;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqm extends lmf {
    public static final lqn CREATOR = new lqn(0);

    /* JADX INFO: renamed from: a */
    final String f44646a;

    /* JADX INFO: renamed from: b */
    final String f44647b;

    /* JADX INFO: renamed from: c */
    final String[] f44648c;

    /* JADX INFO: renamed from: d */
    final int f44649d;

    /* JADX INFO: renamed from: e */
    final boolean f44650e;

    public lqm(String str, String str2, String[] strArr, int i, boolean z) {
        this.f44646a = (String) Objects.requireNonNull(str);
        this.f44647b = str2 != null ? str2 : str;
        this.f44648c = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Unknown expected output format="));
        }
        this.f44649d = i;
        this.f44650e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lqm lqmVar = (lqm) obj;
            if (this.f44650e == lqmVar.f44650e && this.f44649d == lqmVar.f44649d && this.f44646a.equals(lqmVar.f44646a) && this.f44647b.equals(lqmVar.f44647b) && Arrays.equals(this.f44648c, lqmVar.f44648c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.f44646a, this.f44647b, Boolean.valueOf(this.f44650e), Integer.valueOf(this.f44649d)) * 31) + Arrays.hashCode(this.f44648c);
    }

    public final String toString() {
        return "ServiceDumpRequest{serviceDumpId='" + this.f44646a + "',serviceName='" + this.f44647b + "', dumpsysFlags=" + Arrays.toString(this.f44648c) + ", expectedOutputFormat=" + this.f44649d + ", showOutputToUser=" + this.f44650e + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f44646a);
        lnz.m22769ah(parcel, 3, this.f44648c);
        lnz.m22728S(parcel, 4, this.f44649d);
        lnz.m22725P(parcel, 5, this.f44650e);
        lnz.m22768ag(parcel, 6, this.f44647b);
        lnz.m22724O(parcel, iM22723N);
    }
}
