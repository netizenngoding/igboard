package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhw extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(16);

    /* JADX INFO: renamed from: a */
    public final long f44069a;

    public lhw(long j) {
        this.f44069a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof lhw) && this.f44069a == ((lhw) obj).f44069a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f44069a);
    }

    public final String toString() {
        return "SourceUserContext(" + this.f44069a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f44069a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22729T(parcel, 1, j);
        lnz.m22724O(parcel, iM22723N);
    }
}
