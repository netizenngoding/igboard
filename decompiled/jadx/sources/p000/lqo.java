package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqo extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(13);

    /* JADX INFO: renamed from: a */
    public int f44651a;

    /* JADX INFO: renamed from: b */
    int f44652b;

    public lqo(int i, int i2) {
        this.f44651a = i;
        this.f44652b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f44651a);
        lnz.m22728S(parcel, 3, this.f44652b);
        lnz.m22724O(parcel, iM22723N);
    }

    public lqo() {
        throw null;
    }
}
