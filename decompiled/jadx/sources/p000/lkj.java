package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkj extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(19);

    /* JADX INFO: renamed from: a */
    public final int f44262a;

    /* JADX INFO: renamed from: b */
    public final String f44263b;

    /* JADX INFO: renamed from: c */
    public final long f44264c;

    /* JADX INFO: renamed from: d */
    public final int f44265d;

    /* JADX INFO: renamed from: e */
    public final boolean f44266e;

    public lkj(int i, String str, long j, int i2, boolean z) {
        this.f44262a = i;
        this.f44263b = str;
        this.f44264c = j;
        this.f44265d = i2;
        this.f44266e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44262a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f44263b);
        lnz.m22729T(parcel, 3, this.f44264c);
        lnz.m22728S(parcel, 4, this.f44265d);
        lnz.m22725P(parcel, 5, this.f44266e);
        lnz.m22724O(parcel, iM22723N);
    }
}
