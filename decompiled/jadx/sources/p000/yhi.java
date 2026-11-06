package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yhi extends lmf {
    public static final Parcelable.Creator CREATOR = new mce(16);

    /* JADX INFO: renamed from: a */
    public final String f77632a;

    /* JADX INFO: renamed from: b */
    public final String f77633b;

    /* JADX INFO: renamed from: c */
    public final int f77634c;

    /* JADX INFO: renamed from: d */
    public long f77635d;

    /* JADX INFO: renamed from: e */
    public final Uri f77636e;

    /* JADX INFO: renamed from: f */
    private final Bundle f77637f;

    public yhi(String str, String str2, int i, long j, Bundle bundle, Uri uri) {
        this.f77632a = str;
        this.f77633b = str2;
        this.f77634c = i;
        this.f77635d = j;
        this.f77637f = bundle;
        this.f77636e = uri;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m35697a() {
        Bundle bundle = this.f77637f;
        return bundle == null ? new Bundle() : bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f77632a);
        lnz.m22768ag(parcel, 2, this.f77633b);
        lnz.m22728S(parcel, 3, this.f77634c);
        lnz.m22729T(parcel, 4, this.f77635d);
        lnz.m22732W(parcel, 5, m35697a());
        lnz.m22767af(parcel, 6, this.f77636e, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
