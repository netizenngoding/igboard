package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcv extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(2);

    /* JADX INFO: renamed from: a */
    public final lcx f43751a;

    /* JADX INFO: renamed from: b */
    public final lcw f43752b;

    public lcv(lcx lcxVar, lcw lcwVar) {
        this.f43751a = lcxVar;
        this.f43752b = lcwVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lcx lcxVar = this.f43751a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, lcxVar, i);
        lnz.m22767af(parcel, 2, this.f43752b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
