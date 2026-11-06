package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class maj extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(2);

    /* JADX INFO: renamed from: a */
    public mbk[] f45305a;

    public maj(mbk[] mbkVarArr) {
        this.f45305a = mbkVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof maj) {
            return Arrays.equals(this.f45305a, ((maj) obj).f45305a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45305a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 1, this.f45305a, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private maj() {
    }
}
