package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mao extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(7);

    /* JADX INFO: renamed from: a */
    public boolean f45316a;

    /* JADX INFO: renamed from: b */
    public int f45317b;

    public mao(boolean z, int i) {
        this.f45316a = z;
        this.f45317b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mao) {
            mao maoVar = (mao) obj;
            if (Objects.equals(Boolean.valueOf(this.f45316a), Boolean.valueOf(maoVar.f45316a)) && Objects.equals(Integer.valueOf(this.f45317b), Integer.valueOf(maoVar.f45317b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f45316a), Integer.valueOf(this.f45317b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, this.f45316a);
        lnz.m22728S(parcel, 2, this.f45317b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mao() {
    }
}
