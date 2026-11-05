package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class maa extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(13);

    /* JADX INFO: renamed from: a */
    public boolean f45292a;

    /* JADX INFO: renamed from: b */
    public int f45293b;

    public maa(boolean z, int i) {
        this.f45292a = z;
        this.f45293b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof maa) {
            maa maaVar = (maa) obj;
            if (Objects.equals(Boolean.valueOf(this.f45292a), Boolean.valueOf(maaVar.f45292a)) && Objects.equals(Integer.valueOf(this.f45293b), Integer.valueOf(maaVar.f45293b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f45292a), Integer.valueOf(this.f45293b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, this.f45292a);
        lnz.m22728S(parcel, 2, this.f45293b);
        lnz.m22724O(parcel, iM22723N);
    }

    private maa() {
    }
}
