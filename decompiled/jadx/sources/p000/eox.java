package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eox implements lmh, emy {
    public static final Parcelable.Creator CREATOR = new eoe(15);

    /* JADX INFO: renamed from: a */
    public final wns f23763a;

    /* JADX INFO: renamed from: b */
    public final enz f23764b;

    public eox(List list, enz enzVar) {
        this.f23763a = wns.m34529o(list);
        this.f23764b = enzVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eox)) {
            return false;
        }
        eox eoxVar = (eox) obj;
        return Objects.equals(this.f23763a, eoxVar.f23763a) && Objects.equals(this.f23764b, eoxVar.f23764b);
    }

    public final int hashCode() {
        return Objects.hash(this.f23763a, this.f23764b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23763a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22767af(parcel, 2, this.f23764b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
