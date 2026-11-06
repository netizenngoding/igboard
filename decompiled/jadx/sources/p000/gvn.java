package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvn implements gvr {

    /* JADX INFO: renamed from: a */
    public static final gvn f30407a = new gvn();
    public static final Parcelable.Creator CREATOR = new gvj(3);

    private gvn() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvn)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 1754859954;
    }

    public final String toString() {
        return "Canceled";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeInt(1);
    }
}
