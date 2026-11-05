package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class maz extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(14);

    /* JADX INFO: renamed from: a */
    public mba f45351a;

    /* JADX INFO: renamed from: b */
    public Bitmap f45352b;

    public maz(mba mbaVar, Bitmap bitmap) {
        this.f45351a = mbaVar;
        this.f45352b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof maz) {
            maz mazVar = (maz) obj;
            if (Objects.equals(this.f45351a, mazVar.f45351a) && Objects.equals(this.f45352b, mazVar.f45352b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45351a, this.f45352b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f45351a, i);
        lnz.m22767af(parcel, 2, this.f45352b, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private maz() {
    }
}
