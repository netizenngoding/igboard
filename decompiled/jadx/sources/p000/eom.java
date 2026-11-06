package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eom extends lmf implements emy {
    public static final Parcelable.Creator CREATOR = new eoe(7);

    /* JADX INFO: renamed from: a */
    public final wns f23714a;

    /* JADX INFO: renamed from: b */
    public final enz f23715b;

    public eom(List list, enz enzVar) {
        this.f23714a = wns.m34529o(list);
        this.f23715b = enzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eom)) {
            return false;
        }
        eom eomVar = (eom) obj;
        return Objects.equals(this.f23714a, eomVar.f23714a) && Objects.equals(this.f23715b, eomVar.f23715b);
    }

    public final int hashCode() {
        return Objects.hash(this.f23714a, this.f23715b);
    }

    public final String toString() {
        enz enzVar = this.f23715b;
        return "MagicRewriteResult{results=" + String.valueOf(this.f23714a) + ", inferenceEventTraceResult=" + String.valueOf(enzVar) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23714a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22767af(parcel, 2, this.f23715b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
