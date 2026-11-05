package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkp extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(1);

    /* JADX INFO: renamed from: a */
    private final List f44284a;

    public lkp(List list) {
        this.f44284a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        List list = this.f44284a;
        if (list == null) {
            list = wsx.f73395a;
        }
        lnz.m22772ak(parcel, 1, list);
        lnz.m22724O(parcel, iM22723N);
    }
}
