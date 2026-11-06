package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzn extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(5);

    /* JADX INFO: renamed from: a */
    private final int f45156a;

    private lzn() {
        this.f45156a = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzn) {
            return Objects.equals(Integer.valueOf(this.f45156a), Integer.valueOf(((lzn) obj).f45156a));
        }
        return false;
    }

    public int getMaxInflight() {
        return this.f45156a;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45156a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, getMaxInflight());
        lnz.m22724O(parcel, iM22723N);
    }

    public lzn(int i) {
        this.f45156a = i;
    }
}
