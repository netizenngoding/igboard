package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epd extends lmf implements emy {
    public static final Parcelable.Creator CREATOR = new gvj(1);

    /* JADX INFO: renamed from: a */
    public final wns f23793a;

    public epd(List list) {
        this.f23793a = list == null ? wsx.f73395a : wns.m34529o(list);
    }

    public final String toString() {
        return new wgo(",").mo34244b(this.f23793a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23793a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22724O(parcel, iM22723N);
    }
}
