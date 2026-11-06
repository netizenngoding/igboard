package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoz extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(17);

    /* JADX INFO: renamed from: a */
    public static final eoz f23766a = new eoz(false);

    /* JADX INFO: renamed from: b */
    public final boolean f23767b;

    public eoz(boolean z) {
        this.f23767b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f23767b;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22724O(parcel, iM22723N);
    }
}
