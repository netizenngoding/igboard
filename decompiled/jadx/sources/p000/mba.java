package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mba extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(15);

    /* JADX INFO: renamed from: a */
    public int f45381a;

    /* JADX INFO: renamed from: b */
    public String f45382b;

    public mba(int i, String str) {
        this.f45381a = i;
        this.f45382b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mba) {
            mba mbaVar = (mba) obj;
            if (Objects.equals(Integer.valueOf(this.f45381a), Integer.valueOf(mbaVar.f45381a)) && Objects.equals(this.f45382b, mbaVar.f45382b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45381a), this.f45382b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45381a);
        lnz.m22768ag(parcel, 2, this.f45382b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mba() {
    }
}
