package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enb extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(14);

    /* JADX INFO: renamed from: a */
    public final int f23559a;

    /* JADX INFO: renamed from: b */
    public final enz f23560b;

    /* JADX INFO: renamed from: c */
    public final emx f23561c;

    public enb(int i, enz enzVar, emx emxVar) {
        this.f23559a = i;
        this.f23560b = enzVar;
        this.f23561c = emxVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23559a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22767af(parcel, 2, this.f23560b, i);
        lnz.m22767af(parcel, 3, this.f23561c, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
