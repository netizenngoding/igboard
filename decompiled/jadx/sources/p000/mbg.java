package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbg extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(1);

    /* JADX INFO: renamed from: a */
    public int f45398a;

    /* JADX INFO: renamed from: b */
    public mbf[] f45399b;

    public mbg(int i, mbf[] mbfVarArr) {
        this.f45398a = i;
        this.f45399b = mbfVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbg) {
            mbg mbgVar = (mbg) obj;
            if (Objects.equals(Integer.valueOf(this.f45398a), Integer.valueOf(mbgVar.f45398a)) && Arrays.equals(this.f45399b, mbgVar.f45399b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45398a), Integer.valueOf(Arrays.hashCode(this.f45399b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45398a);
        lnz.m22771aj(parcel, 2, this.f45399b, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbg() {
    }
}
