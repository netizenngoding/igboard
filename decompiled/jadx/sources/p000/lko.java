package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lko extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(20);

    /* JADX INFO: renamed from: a */
    public final int f44280a;

    /* JADX INFO: renamed from: b */
    public final String f44281b;

    /* JADX INFO: renamed from: c */
    public final int f44282c;

    /* JADX INFO: renamed from: d */
    public final int f44283d;

    public lko(int i, String str, int i2, int i3) {
        this.f44280a = i;
        this.f44281b = str;
        this.f44282c = i2;
        this.f44283d = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44280a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f44281b);
        lnz.m22728S(parcel, 3, this.f44282c);
        int i3 = this.f44283d;
        lnz.m22728S(parcel, 4, i3 > 0 ? i3 : 1);
        lnz.m22724O(parcel, iM22723N);
    }
}
