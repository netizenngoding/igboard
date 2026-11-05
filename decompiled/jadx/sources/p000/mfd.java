package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfd extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(5);

    /* JADX INFO: renamed from: a */
    public final int f45620a;

    /* JADX INFO: renamed from: b */
    public final long f45621b;

    public mfd(int i, long j) {
        if (i != 1) {
            throw new IllegalArgumentException("Invalid ticker type. Refer to @TickerType to see all the valid cases.");
        }
        this.f45620a = 1;
        this.f45621b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfd)) {
            return false;
        }
        mfd mfdVar = (mfd) obj;
        int i = mfdVar.f45620a;
        return this.f45621b == mfdVar.f45621b;
    }

    public final int hashCode() {
        return Objects.hash(1, Long.valueOf(this.f45621b));
    }

    public final String toString() {
        return "ParcelableTicks{tickerType=1, value=" + this.f45621b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, 1);
        lnz.m22729T(parcel, 2, this.f45621b);
        lnz.m22724O(parcel, iM22723N);
    }
}
