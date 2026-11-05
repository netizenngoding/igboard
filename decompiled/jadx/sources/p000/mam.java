package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mam extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(5);

    /* JADX INFO: renamed from: a */
    public boolean f45313a;

    /* JADX INFO: renamed from: b */
    public int[] f45314b;

    public mam(boolean z, int[] iArr) {
        this.f45313a = z;
        this.f45314b = iArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mam) {
            mam mamVar = (mam) obj;
            if (Objects.equals(Boolean.valueOf(this.f45313a), Boolean.valueOf(mamVar.f45313a)) && Arrays.equals(this.f45314b, mamVar.f45314b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f45313a), Integer.valueOf(Arrays.hashCode(this.f45314b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, this.f45313a);
        lnz.m22763ab(parcel, 2, this.f45314b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mam() {
    }
}
