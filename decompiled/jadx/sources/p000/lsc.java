package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsc extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(4);

    /* JADX INFO: renamed from: a */
    public final int f44748a;

    /* JADX INFO: renamed from: b */
    public final long f44749b;

    public lsc(int i, long j) {
        boolean z = true;
        if (i == 0) {
            if (j > 0) {
                i = 0;
            } else {
                i = 0;
                z = false;
            }
        }
        lnz.m22749aN(z, "Recurrent jobs cannot have non-positive minimal interval.");
        this.f44748a = i;
        this.f44749b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsc)) {
            return false;
        }
        lsc lscVar = (lsc) obj;
        return this.f44748a == lscVar.f44748a && this.f44749b == lscVar.f44749b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f44748a), Long.valueOf(this.f44749b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44748a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22729T(parcel, 2, this.f44749b);
        lnz.m22724O(parcel, iM22723N);
    }
}
