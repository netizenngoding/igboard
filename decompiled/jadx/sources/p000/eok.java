package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eok extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(5);

    /* JADX INFO: renamed from: a */
    public final String f23700a;

    /* JADX INFO: renamed from: b */
    public final int f23701b;

    /* JADX INFO: renamed from: c */
    public final String f23702c;

    /* JADX INFO: renamed from: d */
    public final int f23703d;

    /* JADX INFO: renamed from: e */
    public final long f23704e;

    /* JADX INFO: renamed from: f */
    public final end f23705f;

    public eok(String str, int i, String str2, int i2, long j, end endVar) {
        this.f23700a = str;
        this.f23701b = i;
        this.f23702c = str2;
        this.f23703d = i2;
        this.f23704e = j;
        this.f23705f = endVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23700a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22728S(parcel, 2, this.f23701b);
        lnz.m22768ag(parcel, 3, this.f23702c);
        lnz.m22728S(parcel, 4, this.f23703d);
        lnz.m22729T(parcel, 5, this.f23704e);
        lnz.m22767af(parcel, 6, this.f23705f, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
