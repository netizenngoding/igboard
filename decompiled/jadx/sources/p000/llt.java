package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class llt extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(13);

    /* JADX INFO: renamed from: a */
    public final int f44372a;

    /* JADX INFO: renamed from: b */
    public final int f44373b;

    /* JADX INFO: renamed from: c */
    public final int f44374c;

    /* JADX INFO: renamed from: d */
    public final long f44375d;

    /* JADX INFO: renamed from: e */
    public final long f44376e;

    /* JADX INFO: renamed from: f */
    public final String f44377f;

    /* JADX INFO: renamed from: g */
    public final String f44378g;

    /* JADX INFO: renamed from: h */
    public final int f44379h;

    /* JADX INFO: renamed from: i */
    public final int f44380i;

    public llt(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f44372a = i;
        this.f44373b = i2;
        this.f44374c = i3;
        this.f44375d = j;
        this.f44376e = j2;
        this.f44377f = str;
        this.f44378g = str2;
        this.f44379h = i4;
        this.f44380i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44372a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f44373b);
        lnz.m22728S(parcel, 3, this.f44374c);
        lnz.m22729T(parcel, 4, this.f44375d);
        lnz.m22729T(parcel, 5, this.f44376e);
        lnz.m22768ag(parcel, 6, this.f44377f);
        lnz.m22768ag(parcel, 7, this.f44378g);
        lnz.m22728S(parcel, 8, this.f44379h);
        lnz.m22728S(parcel, 9, this.f44380i);
        lnz.m22724O(parcel, iM22723N);
    }
}
