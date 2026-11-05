package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lkr extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(11);

    /* JADX INFO: renamed from: a */
    Bundle f44288a;

    /* JADX INFO: renamed from: b */
    lfy[] f44289b;

    /* JADX INFO: renamed from: c */
    int f44290c;

    /* JADX INFO: renamed from: d */
    public lks f44291d;

    /* JADX INFO: renamed from: e */
    lku f44292e;

    /* JADX INFO: renamed from: f */
    String f44293f;

    public lkr(Bundle bundle, lfy[] lfyVarArr, int i, lks lksVar, lku lkuVar, String str) {
        this.f44288a = bundle;
        this.f44289b = lfyVarArr;
        this.f44290c = i;
        this.f44291d = lksVar;
        this.f44292e = lkuVar;
        this.f44293f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22732W(parcel, 1, this.f44288a);
        lnz.m22771aj(parcel, 2, this.f44289b, i);
        lnz.m22728S(parcel, 3, this.f44290c);
        lnz.m22767af(parcel, 4, this.f44291d, i);
        lnz.m22767af(parcel, 5, this.f44292e, i);
        lnz.m22768ag(parcel, 6, this.f44293f);
        lnz.m22724O(parcel, iM22723N);
    }

    public lkr() {
    }
}
