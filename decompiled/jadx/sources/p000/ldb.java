package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldb extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(5);

    /* JADX INFO: renamed from: a */
    public final String f43773a;

    /* JADX INFO: renamed from: b */
    public final ldf f43774b;

    public ldb(String str, ldf ldfVar) {
        this.f43773a = str;
        this.f43774b = ldfVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f43773a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22767af(parcel, 2, this.f43774b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
