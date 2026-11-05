package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzx extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(11);

    /* JADX INFO: renamed from: a */
    public final int f45189a;

    public lzx(int i) {
        this.f45189a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lzx) {
            return Objects.equals(Integer.valueOf(this.f45189a), Integer.valueOf(((lzx) obj).f45189a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45189a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f45189a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22724O(parcel, iM22723N);
    }
}
