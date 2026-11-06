package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ena extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(13);

    /* JADX INFO: renamed from: a */
    public final int f23555a;

    /* JADX INFO: renamed from: b */
    public final int f23556b;

    /* JADX INFO: renamed from: c */
    public final String f23557c;

    /* JADX INFO: renamed from: d */
    public final String f23558d;

    public ena(int i, int i2, String str, String str2) {
        this.f23555a = i;
        this.f23556b = i2;
        this.f23557c = str;
        this.f23558d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23555a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f23556b);
        lnz.m22768ag(parcel, 3, this.f23557c);
        lnz.m22768ag(parcel, 4, this.f23558d);
        lnz.m22724O(parcel, iM22723N);
    }
}
