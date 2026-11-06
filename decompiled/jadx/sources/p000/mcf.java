package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcf extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(12);

    /* JADX INFO: renamed from: a */
    public final String f45491a;

    /* JADX INFO: renamed from: b */
    public final String f45492b;

    /* JADX INFO: renamed from: c */
    public final mcd f45493c;

    /* JADX INFO: renamed from: d */
    public final boolean f45494d;

    public mcf(String str, String str2, mcd mcdVar, boolean z) {
        this.f45491a = str;
        this.f45492b = str2;
        this.f45493c = mcdVar;
        this.f45494d = z;
    }

    /* JADX INFO: renamed from: a */
    final void m23422a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.f45491a);
        sb.append(", ");
        sb.append(this.f45492b);
        sb.append(", ");
        this.f45493c.m23417d(sb);
        sb.append(", ");
        sb.append(this.f45494d);
        sb.append(')');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcf)) {
            return false;
        }
        mcf mcfVar = (mcf) obj;
        return C0000a.m172r(this.f45491a, mcfVar.f45491a) && C0000a.m172r(this.f45492b, mcfVar.f45492b) && C0000a.m172r(this.f45493c, mcfVar.f45493c) && this.f45494d == mcfVar.f45494d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        m23422a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f45491a);
        lnz.m22768ag(parcel, 3, this.f45492b);
        lnz.m22767af(parcel, 4, this.f45493c, i);
        lnz.m22725P(parcel, 5, this.f45494d);
        lnz.m22724O(parcel, iM22723N);
    }
}
