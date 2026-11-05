package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mag extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(19);

    /* JADX INFO: renamed from: a */
    public mbb[] f45299a;

    /* JADX INFO: renamed from: b */
    public int f45300b;

    public mag(mbb[] mbbVarArr, int i) {
        this.f45299a = mbbVarArr;
        this.f45300b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mag) {
            mag magVar = (mag) obj;
            if (Arrays.equals(this.f45299a, magVar.f45299a) && Objects.equals(Integer.valueOf(this.f45300b), Integer.valueOf(magVar.f45300b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45299a)), Integer.valueOf(this.f45300b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 1, this.f45299a, i);
        lnz.m22728S(parcel, 2, this.f45300b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mag() {
    }
}
