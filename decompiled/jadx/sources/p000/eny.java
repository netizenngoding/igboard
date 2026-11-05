package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eny extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(17);

    /* JADX INFO: renamed from: a */
    public final eon f23572a;

    public eny(eon eonVar) {
        this.f23572a = eonVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eny) {
            return Objects.equals(this.f23572a, ((eny) obj).f23572a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f23572a);
    }

    public final String toString() {
        return "InferenceErrorDetails {quotaExceededErrorDetails=" + String.valueOf(this.f23572a) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        eon eonVar = this.f23572a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, eonVar, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
