package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcn extends lmf {
    public static final Parcelable.Creator CREATOR = new gvj(20);

    /* JADX INFO: renamed from: a */
    public final int f43737a;

    /* JADX INFO: renamed from: b */
    public final int f43738b;

    /* JADX INFO: renamed from: c */
    public final String f43739c;

    /* JADX INFO: renamed from: d */
    public final byte[][] f43740d;

    /* JADX INFO: renamed from: e */
    public final byte[] f43741e;

    /* JADX INFO: renamed from: f */
    public final byte[] f43742f;

    public lcn(int i, int i2, String str, byte[][] bArr, byte[] bArr2, byte[] bArr3) {
        boolean z;
        if (i == 1) {
            z = true;
        } else if (i == 2) {
            i = 2;
            z = true;
        } else {
            z = false;
        }
        lnz.m22749aN(z, "Invalid WriteMode.");
        lnz.m22749aN(bArr != null && bArr.length > 0, "Must specify at least one audit record.");
        lnz.m22749aN(i2 != 0, "Invalid componentId.");
        lnz.m22749aN(bArr2 == null || bArr3 == null, "Do not set both TraceToken and AuditToken.");
        this.f43737a = i;
        this.f43738b = i2;
        this.f43739c = str;
        this.f43740d = bArr;
        this.f43741e = bArr2;
        this.f43742f = bArr3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f43737a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f43738b);
        lnz.m22768ag(parcel, 3, this.f43739c);
        lnz.m22734Y(parcel, 4, this.f43740d);
        lnz.m22733X(parcel, 5, this.f43741e);
        lnz.m22733X(parcel, 6, this.f43742f);
        lnz.m22724O(parcel, iM22723N);
    }
}
