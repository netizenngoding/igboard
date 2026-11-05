package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcx extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(15);

    /* JADX INFO: renamed from: a */
    public final byte[] f45523a;

    public mcx(byte[] bArr) {
        this.f45523a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mcx) {
            return Arrays.equals(this.f45523a, ((mcx) obj).f45523a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f45523a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.f45523a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22733X(parcel, 1, bArr);
        lnz.m22724O(parcel, iM22723N);
    }
}
