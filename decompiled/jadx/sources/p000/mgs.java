package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgs extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(10);

    /* JADX INFO: renamed from: a */
    public final boolean f45720a;

    /* JADX INFO: renamed from: b */
    public final boolean f45721b;

    /* JADX INFO: renamed from: c */
    public final int f45722c;

    public mgs(boolean z, boolean z2, int i) {
        this.f45720a = z;
        this.f45721b = z2;
        this.f45722c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 2, this.f45720a);
        lnz.m22725P(parcel, 3, this.f45721b);
        lnz.m22728S(parcel, 4, this.f45722c);
        lnz.m22724O(parcel, iM22723N);
    }
}
