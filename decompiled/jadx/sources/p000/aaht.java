package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaht extends lmf {
    public static final Parcelable.Creator CREATOR = new mph(17);

    /* JADX INFO: renamed from: a */
    public final int f832a;

    /* JADX INFO: renamed from: b */
    public final int f833b;

    /* JADX INFO: renamed from: c */
    public final int f834c;

    /* JADX INFO: renamed from: d */
    public final int f835d;

    /* JADX INFO: renamed from: e */
    public final long f836e;

    public aaht(int i, int i2, int i3, int i4, long j) {
        this.f832a = i;
        this.f833b = i2;
        this.f834c = i3;
        this.f835d = i4;
        this.f836e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f832a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f833b);
        lnz.m22728S(parcel, 3, this.f834c);
        lnz.m22728S(parcel, 4, this.f835d);
        lnz.m22729T(parcel, 5, this.f836e);
        lnz.m22724O(parcel, iM22723N);
    }
}
