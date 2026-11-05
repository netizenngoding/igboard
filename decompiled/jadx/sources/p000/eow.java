package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eow extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(14);

    /* JADX INFO: renamed from: a */
    public final wns f23760a;

    /* JADX INFO: renamed from: b */
    public final int f23761b;

    /* JADX INFO: renamed from: c */
    public final eot f23762c;

    public eow(List list, int i, eot eotVar) {
        zli.m36119br(list, "messages cannot be null");
        zli.m36048aZ(!list.isEmpty(), "messages cannot be empty");
        this.f23760a = wns.m34529o(list);
        this.f23761b = i;
        this.f23762c = eotVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23760a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22728S(parcel, 2, this.f23761b);
        lnz.m22767af(parcel, 3, this.f23762c, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
