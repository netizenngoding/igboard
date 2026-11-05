package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emx extends Exception implements lmh {
    public static final Parcelable.Creator CREATOR = new dfe(11);

    /* JADX INFO: renamed from: a */
    public final int f23534a;

    /* JADX INFO: renamed from: b */
    public final int f23535b;

    /* JADX INFO: renamed from: c */
    public final eor f23536c;

    /* JADX INFO: renamed from: d */
    public final eny f23537d;

    public emx(int i, int i2, String str, eor eorVar, eny enyVar) {
        super(str);
        this.f23534a = i;
        this.f23535b = i2;
        this.f23536c = eorVar;
        this.f23537d = enyVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23534a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f23535b);
        lnz.m22768ag(parcel, 3, getMessage());
        lnz.m22767af(parcel, 4, this.f23536c, i);
        lnz.m22767af(parcel, 5, this.f23537d, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
