package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfh extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(9);

    /* JADX INFO: renamed from: a */
    public final int f43907a;

    /* JADX INFO: renamed from: b */
    public final int f43908b;

    /* JADX INFO: renamed from: c */
    public final int f43909c;

    public lfh(int i, int i2, int i3) {
        this.f43907a = i;
        this.f43908b = i2;
        this.f43909c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f43907a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f43908b);
        lnz.m22728S(parcel, 3, this.f43909c);
        lnz.m22724O(parcel, iM22723N);
    }
}
