package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emz extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(12);

    /* JADX INFO: renamed from: a */
    public final wns f23538a;

    public emz(List list) {
        this.f23538a = wns.m34529o(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23538a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22724O(parcel, iM22723N);
    }
}
