package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lks extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(0);

    /* JADX INFO: renamed from: a */
    public final lma f44294a;

    /* JADX INFO: renamed from: b */
    public final boolean f44295b;

    /* JADX INFO: renamed from: c */
    public final boolean f44296c;

    /* JADX INFO: renamed from: d */
    public final int[] f44297d;

    /* JADX INFO: renamed from: e */
    public final int f44298e;

    /* JADX INFO: renamed from: f */
    public final int[] f44299f;

    public lks(lma lmaVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f44294a = lmaVar;
        this.f44295b = z;
        this.f44296c = z2;
        this.f44297d = iArr;
        this.f44298e = i;
        this.f44299f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lma lmaVar = this.f44294a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, lmaVar, i);
        lnz.m22725P(parcel, 2, this.f44295b);
        lnz.m22725P(parcel, 3, this.f44296c);
        lnz.m22763ab(parcel, 4, this.f44297d);
        lnz.m22728S(parcel, 5, this.f44298e);
        lnz.m22763ab(parcel, 6, this.f44299f);
        lnz.m22724O(parcel, iM22723N);
    }
}
