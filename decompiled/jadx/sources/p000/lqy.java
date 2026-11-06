package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqy extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(17);

    /* JADX INFO: renamed from: a */
    final String f44670a;

    /* JADX INFO: renamed from: b */
    final String f44671b;

    /* JADX INFO: renamed from: c */
    final String f44672c;

    /* JADX INFO: renamed from: d */
    final String f44673d;

    public lqy(String str, String str2, String str3, String str4) {
        this.f44670a = str;
        this.f44671b = str2;
        this.f44672c = str4;
        this.f44673d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f44670a);
        lnz.m22768ag(parcel, 3, this.f44671b);
        lnz.m22768ag(parcel, 4, this.f44672c);
        lnz.m22768ag(parcel, 5, this.f44673d);
        lnz.m22724O(parcel, iM22723N);
    }
}
