package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eos extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(10);

    /* JADX INFO: renamed from: a */
    public final String f23752a;

    /* JADX INFO: renamed from: b */
    public final int f23753b;

    /* JADX INFO: renamed from: c */
    public final int f23754c;

    /* JADX INFO: renamed from: d */
    public final float f23755d;

    public eos(String str, int i, int i2, float f) {
        this.f23752a = str;
        this.f23753b = i;
        this.f23754c = i2;
        this.f23755d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eos)) {
            return false;
        }
        eos eosVar = (eos) obj;
        return this.f23753b == eosVar.f23753b && this.f23754c == eosVar.f23754c && Objects.equals(this.f23752a, eosVar.f23752a);
    }

    public final int hashCode() {
        return Objects.hash(this.f23752a, Integer.valueOf(this.f23753b), Integer.valueOf(this.f23754c));
    }

    public final String toString() {
        return "Rewrite{text='" + this.f23752a + "', tone=" + this.f23753b + ", safetyClassificationResult=" + this.f23754c + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23752a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22728S(parcel, 2, this.f23753b);
        lnz.m22728S(parcel, 3, this.f23754c);
        lnz.m22727R(parcel, 4, this.f23755d);
        lnz.m22724O(parcel, iM22723N);
    }
}
