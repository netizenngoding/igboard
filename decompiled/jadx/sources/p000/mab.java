package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mab extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(14);

    /* JADX INFO: renamed from: a */
    public Bitmap[] f45294a;

    public mab(Bitmap[] bitmapArr) {
        this.f45294a = bitmapArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mab) {
            return Arrays.equals(this.f45294a, ((mab) obj).f45294a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45294a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 2, this.f45294a, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mab() {
    }
}
