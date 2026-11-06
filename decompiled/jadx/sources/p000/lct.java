package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lct extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(0);

    /* JADX INFO: renamed from: a */
    public final ldc f43748a;

    /* JADX INFO: renamed from: b */
    public final lcx f43749b;

    public lct(ldc ldcVar, lcx lcxVar) {
        this.f43748a = ldcVar;
        this.f43749b = lcxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lct)) {
            return false;
        }
        lct lctVar = (lct) obj;
        return this.f43748a.equals(lctVar.f43748a) && this.f43749b.equals(lctVar.f43749b);
    }

    public final int hashCode() {
        return Objects.hash(this.f43748a, this.f43749b);
    }

    public final String toString() {
        return String.format("AccountWithAppRestrictionState{googleAccount=%s, appRestrictionState=%s}", this.f43748a, this.f43749b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ldc ldcVar = this.f43748a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, ldcVar, i);
        lnz.m22767af(parcel, 2, this.f43749b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
