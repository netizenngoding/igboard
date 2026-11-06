package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqj extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(12);

    /* JADX INFO: renamed from: a */
    final String f44637a;

    /* JADX INFO: renamed from: b */
    final boolean f44638b;

    /* JADX INFO: renamed from: c */
    final boolean f44639c;

    /* JADX INFO: renamed from: d */
    final boolean f44640d;

    /* JADX INFO: renamed from: e */
    final boolean f44641e;

    /* JADX INFO: renamed from: f */
    final lqm[] f44642f;

    /* JADX INFO: renamed from: g */
    final boolean f44643g;

    public lqj(String str, boolean z, boolean z2, boolean z3, boolean z4, lqm[] lqmVarArr, boolean z5) {
        this.f44637a = str;
        this.f44638b = z;
        this.f44639c = z2;
        this.f44640d = z3;
        this.f44641e = z4;
        this.f44642f = lqmVarArr;
        this.f44643g = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f44637a);
        lnz.m22725P(parcel, 3, this.f44638b);
        lnz.m22725P(parcel, 4, this.f44639c);
        lnz.m22725P(parcel, 5, this.f44640d);
        lnz.m22725P(parcel, 6, this.f44641e);
        lnz.m22771aj(parcel, 7, this.f44642f, i);
        lnz.m22725P(parcel, 8, this.f44643g);
        lnz.m22724O(parcel, iM22723N);
    }
}
