package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoi implements lmh, emy {
    public static final Parcelable.Creator CREATOR = new eoe(3);

    /* JADX INFO: renamed from: a */
    public final wns f23695a;

    /* JADX INFO: renamed from: b */
    public final enz f23696b;

    /* JADX INFO: renamed from: c */
    public final eoj f23697c;

    /* JADX INFO: renamed from: d */
    public final wns f23698d;

    public eoi(List list, enz enzVar, eoj eojVar, List list2) {
        this.f23695a = wns.m34529o(list);
        this.f23696b = enzVar;
        this.f23697c = eojVar;
        this.f23698d = list2 == null ? wsx.f73395a : wns.m34529o(list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23695a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22767af(parcel, 2, this.f23696b, i);
        lnz.m22767af(parcel, 3, this.f23697c, i);
        lnz.m22772ak(parcel, 4, this.f23698d);
        lnz.m22724O(parcel, iM22723N);
    }
}
