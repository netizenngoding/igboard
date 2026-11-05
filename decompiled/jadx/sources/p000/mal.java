package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mal extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(4);

    /* JADX INFO: renamed from: a */
    public mbn[] f45311a;

    /* JADX INFO: renamed from: b */
    public String f45312b;

    public mal(mbn[] mbnVarArr, String str) {
        this.f45311a = mbnVarArr;
        this.f45312b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mal) {
            mal malVar = (mal) obj;
            if (Arrays.equals(this.f45311a, malVar.f45311a) && Objects.equals(this.f45312b, malVar.f45312b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45311a)), this.f45312b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 1, this.f45311a, i);
        lnz.m22768ag(parcel, 2, this.f45312b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mal() {
    }
}
