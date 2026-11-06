package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mby extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(11);

    /* JADX INFO: renamed from: a */
    public final byte[] f45453a;

    public mby(byte[] bArr) {
        this.f45453a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22733X(parcel, 2, this.f45453a);
        lnz.m22724O(parcel, iM22723N);
    }
}
