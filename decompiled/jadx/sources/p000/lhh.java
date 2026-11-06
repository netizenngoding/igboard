package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhh extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(14);

    /* JADX INFO: renamed from: a */
    public final int f44045a;

    /* JADX INFO: renamed from: b */
    public final int f44046b;

    /* JADX INFO: renamed from: c */
    public final int f44047c;

    /* JADX INFO: renamed from: d */
    public final boolean f44048d;

    public lhh(int i, int i2, int i3, boolean z) {
        this.f44045a = i;
        this.f44046b = i2;
        this.f44047c = i3;
        this.f44048d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lhh)) {
            return false;
        }
        lhh lhhVar = (lhh) obj;
        return this.f44045a == lhhVar.f44045a && this.f44046b == lhhVar.f44046b && this.f44047c == lhhVar.f44047c && this.f44048d == lhhVar.f44048d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f44045a), Integer.valueOf(this.f44046b), Integer.valueOf(this.f44047c), Boolean.valueOf(this.f44048d));
    }

    public final String toString() {
        return "ComplianceOptions{callerProductId=" + this.f44045a + ", dataOwnerProductId=" + this.f44046b + ", processingReason=" + this.f44047c + ", isUserData=" + this.f44048d + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44045a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f44046b);
        lnz.m22728S(parcel, 3, this.f44047c);
        lnz.m22725P(parcel, 4, this.f44048d);
        lnz.m22724O(parcel, iM22723N);
    }
}
