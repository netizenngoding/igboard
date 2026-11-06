package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzv extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(9);

    /* JADX INFO: renamed from: a */
    public int f45185a;

    public lzv(int i) {
        this.f45185a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzv) {
            return Objects.equals(Integer.valueOf(this.f45185a), Integer.valueOf(((lzv) obj).f45185a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45185a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45185a);
        lnz.m22724O(parcel, iM22723N);
    }

    private lzv() {
    }
}
