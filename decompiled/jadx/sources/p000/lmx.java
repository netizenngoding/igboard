package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lmx extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(16);

    /* JADX INFO: renamed from: a */
    public final boolean f44424a;

    /* JADX INFO: renamed from: b */
    public final int f44425b;

    public lmx(boolean z, int i) {
        this.f44424a = z;
        this.f44425b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f44424a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22728S(parcel, 2, this.f44425b);
        lnz.m22724O(parcel, iM22723N);
    }
}
