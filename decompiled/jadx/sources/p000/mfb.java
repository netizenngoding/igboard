package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfb extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(3);

    /* JADX INFO: renamed from: a */
    public final Long f45613a;

    /* JADX INFO: renamed from: b */
    public final String f45614b;

    /* JADX INFO: renamed from: c */
    public final int f45615c;

    public mfb(Long l, String str, int i) {
        this.f45613a = l;
        this.f45614b = (String) Objects.requireNonNull(str);
        this.f45615c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfb)) {
            return false;
        }
        mfb mfbVar = (mfb) obj;
        return this.f45615c == mfbVar.f45615c && Objects.equals(this.f45613a, mfbVar.f45613a) && Objects.equals(this.f45614b, mfbVar.f45614b);
    }

    public final int hashCode() {
        return Objects.hash(this.f45613a, this.f45614b, Integer.valueOf(this.f45615c));
    }

    public final String toString() {
        return "GlobalState{basicPhysicalTickerErrorRateMicrosPerSecond=" + this.f45613a + ", timeSignalIntentAction='" + this.f45614b + ", clockErrorConfidence=" + this.f45615c + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Long l = this.f45613a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22766ae(parcel, 1, l);
        lnz.m22768ag(parcel, 2, this.f45614b);
        lnz.m22728S(parcel, 3, this.f45615c);
        lnz.m22724O(parcel, iM22723N);
    }
}
