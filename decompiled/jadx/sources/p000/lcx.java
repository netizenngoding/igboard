package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcx extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(1);

    /* JADX INFO: renamed from: a */
    public final boolean f43758a;

    /* JADX INFO: renamed from: b */
    public final boolean f43759b;

    public lcx(boolean z, boolean z2) {
        this.f43758a = z;
        this.f43759b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcx)) {
            return false;
        }
        lcx lcxVar = (lcx) obj;
        return this.f43758a == lcxVar.f43758a && this.f43759b == lcxVar.f43759b;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f43758a), Boolean.valueOf(this.f43759b));
    }

    public final String toString() {
        return String.format("AppRestrictionState{isRestricted=%b, isAccountHidden=%b}", Boolean.valueOf(this.f43758a), Boolean.valueOf(this.f43759b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f43758a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22725P(parcel, 2, this.f43759b);
        lnz.m22724O(parcel, iM22723N);
    }
}
