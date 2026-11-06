package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yhs extends lmf {
    public static final Parcelable.Creator CREATOR = new mph(16);

    /* JADX INFO: renamed from: a */
    public final String f77647a;

    public yhs(String str) {
        this.f77647a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f77647a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, str);
        lnz.m22724O(parcel, iM22723N);
    }
}
