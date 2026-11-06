package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhl extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(13);

    /* JADX INFO: renamed from: a */
    public final mho[] f45751a;

    /* JADX INFO: renamed from: b */
    public final mhi f45752b;

    /* JADX INFO: renamed from: c */
    public final mhi f45753c;

    /* JADX INFO: renamed from: d */
    public final mhi f45754d;

    /* JADX INFO: renamed from: e */
    public final String f45755e;

    /* JADX INFO: renamed from: f */
    public final float f45756f;

    /* JADX INFO: renamed from: g */
    public final String f45757g;

    /* JADX INFO: renamed from: h */
    public final int f45758h;

    /* JADX INFO: renamed from: i */
    public final boolean f45759i;

    /* JADX INFO: renamed from: j */
    public final int f45760j;

    /* JADX INFO: renamed from: k */
    public final int f45761k;

    public mhl(mho[] mhoVarArr, mhi mhiVar, mhi mhiVar2, mhi mhiVar3, String str, float f, String str2, int i, boolean z, int i2, int i3) {
        this.f45751a = mhoVarArr;
        this.f45752b = mhiVar;
        this.f45753c = mhiVar2;
        this.f45754d = mhiVar3;
        this.f45755e = str;
        this.f45756f = f;
        this.f45757g = str2;
        this.f45758h = i;
        this.f45759i = z;
        this.f45760j = i2;
        this.f45761k = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 2, this.f45751a, i);
        lnz.m22767af(parcel, 3, this.f45752b, i);
        lnz.m22767af(parcel, 4, this.f45753c, i);
        lnz.m22767af(parcel, 5, this.f45754d, i);
        lnz.m22768ag(parcel, 6, this.f45755e);
        lnz.m22727R(parcel, 7, this.f45756f);
        lnz.m22768ag(parcel, 8, this.f45757g);
        lnz.m22728S(parcel, 9, this.f45758h);
        lnz.m22725P(parcel, 10, this.f45759i);
        lnz.m22728S(parcel, 11, this.f45760j);
        lnz.m22728S(parcel, 12, this.f45761k);
        lnz.m22724O(parcel, iM22723N);
    }
}
