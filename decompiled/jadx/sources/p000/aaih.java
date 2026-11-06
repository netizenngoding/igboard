package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaih extends lmf {
    public static final Parcelable.Creator CREATOR = new aaii(0);

    /* JADX INFO: renamed from: a */
    public final String f866a;

    /* JADX INFO: renamed from: b */
    public final String f867b;

    /* JADX INFO: renamed from: c */
    public final String f868c;

    /* JADX INFO: renamed from: d */
    public final boolean f869d;

    /* JADX INFO: renamed from: e */
    public final int f870e;

    /* JADX INFO: renamed from: f */
    public final String f871f;

    /* JADX INFO: renamed from: g */
    public final boolean f872g;

    public aaih(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        this.f866a = str;
        this.f867b = str2;
        this.f868c = str3;
        this.f871f = str4;
        this.f870e = i;
        this.f869d = z;
        this.f872g = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f866a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 2, this.f867b);
        lnz.m22768ag(parcel, 3, this.f868c);
        lnz.m22725P(parcel, 4, this.f869d);
        lnz.m22728S(parcel, 5, this.f870e);
        lnz.m22768ag(parcel, 6, this.f871f);
        lnz.m22725P(parcel, 7, this.f872g);
        lnz.m22724O(parcel, iM22723N);
    }
}
