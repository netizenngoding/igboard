package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eov extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(13);

    /* JADX INFO: renamed from: a */
    public final String f23759a;

    public eov(String str) {
        this.f23759a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23759a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22724O(parcel, iM22723N);
    }
}
