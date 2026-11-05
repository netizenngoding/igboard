package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcw extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(3);

    /* JADX INFO: renamed from: a */
    public final String f43753a;

    /* JADX INFO: renamed from: b */
    public final byte[] f43754b;

    /* JADX INFO: renamed from: c */
    public final String f43755c;

    /* JADX INFO: renamed from: d */
    public final String f43756d;

    /* JADX INFO: renamed from: e */
    public final String f43757e;

    public lcw(String str, String str2, String str3, String str4, byte[] bArr) {
        this.f43753a = str;
        this.f43756d = str3;
        this.f43755c = str2;
        this.f43757e = str4;
        this.f43754b = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f43753a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 3, this.f43755c);
        lnz.m22768ag(parcel, 4, this.f43756d);
        lnz.m22768ag(parcel, 5, this.f43757e);
        lnz.m22733X(parcel, 6, this.f43754b);
        lnz.m22724O(parcel, iM22723N);
    }
}
