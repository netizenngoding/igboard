package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzz extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(12);

    /* JADX INFO: renamed from: a */
    public byte[] f45287a;

    public lzz(byte[] bArr) {
        this.f45287a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzz) {
            return Arrays.equals(this.f45287a, ((lzz) obj).f45287a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45287a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22733X(parcel, 1, this.f45287a);
        lnz.m22724O(parcel, iM22723N);
    }

    private lzz() {
    }
}
