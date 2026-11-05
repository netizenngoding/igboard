package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgo extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(11);

    /* JADX INFO: renamed from: a */
    public final boolean f44009a;

    /* JADX INFO: renamed from: b */
    public final String f44010b;

    /* JADX INFO: renamed from: c */
    public final int f44011c;

    /* JADX INFO: renamed from: d */
    public final int f44012d;

    /* JADX INFO: renamed from: e */
    public final long f44013e;

    public lgo(boolean z, String str, int i, int i2, long j) {
        this.f44009a = z;
        this.f44010b = str;
        this.f44011c = kuy.m22081c(i) - 1;
        this.f44012d = kuy.m22082d(i2) - 1;
        this.f44013e = j;
    }

    /* JADX INFO: renamed from: a */
    public final int m22479a() {
        return kuy.m22081c(this.f44011c);
    }

    /* JADX INFO: renamed from: b */
    public final void m22480b() {
        kuy.m22082d(this.f44012d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f44009a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22768ag(parcel, 2, this.f44010b);
        lnz.m22728S(parcel, 3, this.f44011c);
        lnz.m22728S(parcel, 4, this.f44012d);
        lnz.m22729T(parcel, 5, this.f44013e);
        lnz.m22724O(parcel, iM22723N);
    }
}
