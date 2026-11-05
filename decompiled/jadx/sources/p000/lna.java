package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lna extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(6);

    /* JADX INFO: renamed from: a */
    public final int f44429a;

    /* JADX INFO: renamed from: b */
    public final boolean f44430b;

    public lna(int i, boolean z) {
        this.f44429a = i;
        this.f44430b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44429a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22725P(parcel, 2, this.f44430b);
        lnz.m22724O(parcel, iM22723N);
    }
}
