package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mad extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(16);

    /* JADX INFO: renamed from: a */
    public long f45296a;

    public mad(long j) {
        this.f45296a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mad) {
            return Objects.equals(Long.valueOf(this.f45296a), Long.valueOf(((mad) obj).f45296a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f45296a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22729T(parcel, 1, this.f45296a);
        lnz.m22724O(parcel, iM22723N);
    }

    private mad() {
    }
}
