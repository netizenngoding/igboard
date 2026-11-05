package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mho extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(16);

    /* JADX INFO: renamed from: a */
    public final mhm[] f45763a;

    /* JADX INFO: renamed from: b */
    public final mhi f45764b;

    /* JADX INFO: renamed from: c */
    public final mhi f45765c;

    /* JADX INFO: renamed from: d */
    public final String f45766d;

    /* JADX INFO: renamed from: e */
    public final float f45767e;

    /* JADX INFO: renamed from: f */
    public final String f45768f;

    /* JADX INFO: renamed from: g */
    public final boolean f45769g;

    public mho(mhm[] mhmVarArr, mhi mhiVar, mhi mhiVar2, String str, float f, String str2, boolean z) {
        this.f45763a = mhmVarArr;
        this.f45764b = mhiVar;
        this.f45765c = mhiVar2;
        this.f45766d = str;
        this.f45767e = f;
        this.f45768f = str2;
        this.f45769g = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 2, this.f45763a, i);
        lnz.m22767af(parcel, 3, this.f45764b, i);
        lnz.m22767af(parcel, 4, this.f45765c, i);
        lnz.m22768ag(parcel, 5, this.f45766d);
        lnz.m22727R(parcel, 6, this.f45767e);
        lnz.m22768ag(parcel, 7, this.f45768f);
        lnz.m22725P(parcel, 8, this.f45769g);
        lnz.m22724O(parcel, iM22723N);
    }
}
