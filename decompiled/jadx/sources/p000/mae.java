package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mae extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(17);

    /* JADX INFO: renamed from: a */
    public mas[] f45297a;

    public mae(mas[] masVarArr) {
        this.f45297a = masVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mae) {
            return Arrays.equals(this.f45297a, ((mae) obj).f45297a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45297a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 1, this.f45297a, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mae() {
    }
}
