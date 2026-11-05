package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhn extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(15);

    /* JADX INFO: renamed from: a */
    public final String f45762a;

    public mhn(String str) {
        this.f45762a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f45762a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, str);
        lnz.m22724O(parcel, iM22723N);
    }
}
