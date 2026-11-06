package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mai extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(1);

    /* JADX INFO: renamed from: a */
    public mbg f45304a;

    public mai(mbg mbgVar) {
        this.f45304a = mbgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mai) {
            return Objects.equals(this.f45304a, ((mai) obj).f45304a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45304a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f45304a, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mai() {
    }
}
