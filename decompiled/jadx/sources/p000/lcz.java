package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lcz extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(0);

    /* JADX INFO: renamed from: a */
    public final List f43765a;

    /* JADX INFO: renamed from: b */
    public final List f43766b;

    public lcz(List list, List list2) {
        this.f43765a = list;
        this.f43766b = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f43765a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, list);
        lnz.m22772ak(parcel, 2, this.f43766b);
        lnz.m22724O(parcel, iM22723N);
    }
}
