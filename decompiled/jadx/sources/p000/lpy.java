package p000;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpy extends lmf {
    public static final lpz CREATOR = new lpz(0);

    /* JADX INFO: renamed from: a */
    final String f44582a;

    /* JADX INFO: renamed from: b */
    final String f44583b;

    /* JADX INFO: renamed from: c */
    final String f44584c;

    /* JADX INFO: renamed from: d */
    final String f44585d;

    /* JADX INFO: renamed from: e */
    final String f44586e;

    /* JADX INFO: renamed from: f */
    final Bundle f44587f;

    public lpy(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.f44582a = str;
        this.f44583b = str2;
        this.f44584c = str3;
        this.f44585d = str4;
        this.f44586e = str5;
        this.f44587f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f44582a);
        lnz.m22768ag(parcel, 3, this.f44583b);
        lnz.m22768ag(parcel, 4, this.f44584c);
        lnz.m22768ag(parcel, 5, this.f44585d);
        lnz.m22768ag(parcel, 6, this.f44586e);
        lnz.m22732W(parcel, 7, this.f44587f);
        lnz.m22724O(parcel, iM22723N);
    }
}
