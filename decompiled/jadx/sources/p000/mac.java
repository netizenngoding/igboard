package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mac extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(15);

    /* JADX INFO: renamed from: a */
    public String f45295a;

    public mac(String str) {
        this.f45295a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mac) {
            return Objects.equals(this.f45295a, ((mac) obj).f45295a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45295a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45295a);
        lnz.m22724O(parcel, iM22723N);
    }

    private mac() {
    }
}
