package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoy extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(16);

    /* JADX INFO: renamed from: a */
    public final int f23765a;

    public eoy(int i) {
        this.f23765a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eoy) && this.f23765a == ((eoy) obj).f23765a;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23765a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23765a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22724O(parcel, iM22723N);
    }
}
