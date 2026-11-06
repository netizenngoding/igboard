package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbp extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(10);

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mbp);
    }

    public final int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lnz.m22724O(parcel, lnz.m22723N(parcel, 20293));
    }
}
