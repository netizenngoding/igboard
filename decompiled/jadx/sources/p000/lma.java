package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lma extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(14);

    /* JADX INFO: renamed from: a */
    public final int f44399a;

    /* JADX INFO: renamed from: b */
    public final boolean f44400b;

    /* JADX INFO: renamed from: c */
    public final boolean f44401c;

    /* JADX INFO: renamed from: d */
    public final int f44402d;

    /* JADX INFO: renamed from: e */
    public final int f44403e;

    public lma(int i, boolean z, boolean z2, int i2, int i3) {
        this.f44399a = i;
        this.f44400b = z;
        this.f44401c = z2;
        this.f44402d = i2;
        this.f44403e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44399a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22725P(parcel, 2, this.f44400b);
        lnz.m22725P(parcel, 3, this.f44401c);
        lnz.m22728S(parcel, 4, this.f44402d);
        lnz.m22728S(parcel, 5, this.f44403e);
        lnz.m22724O(parcel, iM22723N);
    }
}
