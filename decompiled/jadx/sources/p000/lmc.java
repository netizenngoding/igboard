package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lmc extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(15);

    /* JADX INFO: renamed from: a */
    public final int f44405a;

    /* JADX INFO: renamed from: b */
    public List f44406b;

    public lmc(int i, List list) {
        this.f44405a = i;
        this.f44406b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44405a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22772ak(parcel, 2, this.f44406b);
        lnz.m22724O(parcel, iM22723N);
    }
}
