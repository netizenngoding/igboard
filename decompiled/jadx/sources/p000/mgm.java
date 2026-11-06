package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgm extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(9);

    /* JADX INFO: renamed from: a */
    public final boolean f45707a;

    /* JADX INFO: renamed from: b */
    public final int f45708b;

    public mgm(boolean z, int i) {
        this.f45707a = z;
        this.f45708b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 2, this.f45707a);
        lnz.m22728S(parcel, 3, this.f45708b);
        lnz.m22724O(parcel, iM22723N);
    }
}
