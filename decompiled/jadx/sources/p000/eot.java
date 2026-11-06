package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eot extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(11);

    /* JADX INFO: renamed from: a */
    public final int f23756a;

    /* JADX INFO: renamed from: b */
    public final String f23757b;

    public eot(int i, String str) {
        this.f23756a = i;
        this.f23757b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23756a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f23757b);
        lnz.m22724O(parcel, iM22723N);
    }
}
