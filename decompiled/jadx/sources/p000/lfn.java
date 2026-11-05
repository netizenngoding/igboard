package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfn extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(6);

    /* JADX INFO: renamed from: a */
    public final boolean f43921a;

    public lfn(boolean z) {
        this.f43921a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lfn) && this.f43921a == ((lfn) obj).f43921a;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f43921a));
    }

    public final String toString() {
        return "LogVerifierResultParcelable[" + this.f43921a + ']';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        parcel.writeInt(262145);
        parcel.writeInt(this.f43921a ? 1 : 0);
        lnz.m22724O(parcel, iM22723N);
    }
}
