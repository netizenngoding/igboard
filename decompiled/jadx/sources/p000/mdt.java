package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdt extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(20);

    /* JADX INFO: renamed from: a */
    final int f45563a;

    /* JADX INFO: renamed from: b */
    final llx f45564b;

    public mdt(int i, llx llxVar) {
        this.f45563a = i;
        this.f45564b = llxVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45563a);
        lnz.m22767af(parcel, 2, this.f45564b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
