package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhi extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(12);

    /* JADX INFO: renamed from: a */
    public final int f45746a;

    /* JADX INFO: renamed from: b */
    public final int f45747b;

    /* JADX INFO: renamed from: c */
    public final int f45748c;

    /* JADX INFO: renamed from: d */
    public final int f45749d;

    /* JADX INFO: renamed from: e */
    public final float f45750e;

    public mhi(int i, int i2, int i3, int i4, float f) {
        this.f45746a = i;
        this.f45747b = i2;
        this.f45748c = i3;
        this.f45749d = i4;
        this.f45750e = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f45746a);
        lnz.m22728S(parcel, 3, this.f45747b);
        lnz.m22728S(parcel, 4, this.f45748c);
        lnz.m22728S(parcel, 5, this.f45749d);
        lnz.m22727R(parcel, 6, this.f45750e);
        lnz.m22724O(parcel, iM22723N);
    }
}
