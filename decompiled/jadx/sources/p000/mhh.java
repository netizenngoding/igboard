package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhh extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(11);

    /* JADX INFO: renamed from: a */
    public final int f45741a;

    /* JADX INFO: renamed from: b */
    public final int f45742b;

    /* JADX INFO: renamed from: c */
    public final int f45743c;

    /* JADX INFO: renamed from: d */
    public final long f45744d;

    /* JADX INFO: renamed from: e */
    public final int f45745e;

    public mhh(int i, int i2, int i3, long j, int i4) {
        this.f45741a = i;
        this.f45742b = i2;
        this.f45743c = i3;
        this.f45744d = j;
        this.f45745e = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f45741a);
        lnz.m22728S(parcel, 3, this.f45742b);
        lnz.m22728S(parcel, 4, this.f45743c);
        lnz.m22729T(parcel, 5, this.f45744d);
        lnz.m22728S(parcel, 6, this.f45745e);
        lnz.m22724O(parcel, iM22723N);
    }
}
