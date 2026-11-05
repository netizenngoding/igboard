package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eor extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(9);

    /* JADX INFO: renamed from: a */
    public final int f23751a;

    public eor(int i) {
        this.f23751a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eor) && this.f23751a == ((eor) obj).f23751a;
    }

    public final int hashCode() {
        return this.f23751a;
    }

    public final String toString() {
        String str;
        int i = this.f23751a;
        if (i == 0) {
            str = "UNSPECIFIED";
        } else if (i != 1) {
            str = i != 2 ? "Unknown" : "NOT_RETRYABLE";
        } else {
            str = "RETRYABLE";
        }
        return C0000a.m144cm(str, "RetryDetails { retryGuidance = ", " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23751a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22724O(parcel, iM22723N);
    }
}
