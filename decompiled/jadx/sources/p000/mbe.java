package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbe extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(19);

    /* JADX INFO: renamed from: a */
    public String[] f45394a;

    public mbe(String[] strArr) {
        this.f45394a = strArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbe) {
            return Arrays.equals(this.f45394a, ((mbe) obj).f45394a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45394a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22769ah(parcel, 1, this.f45394a);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbe() {
    }
}
