package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mey extends lmf {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public final long f45606a;

    /* JADX INFO: renamed from: b */
    public final int f45607b;

    static {
        new mey(0L, 0);
        new mey(31556889864403199L, 999999999);
        new mey(-31557014167219200L, 0);
        CREATOR = new mex(2);
    }

    public mey(long j, int i) {
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new mes("Instant exceeds minimum or maximum instant");
        }
        this.f45606a = j;
        if (i < 0 || i > 999999999) {
            throw new mes("Nano adjustment should be in the range 0 to 999,999,999");
        }
        this.f45607b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mey)) {
            return false;
        }
        mey meyVar = (mey) obj;
        return this.f45606a == meyVar.f45606a && this.f45607b == meyVar.f45607b;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f45606a), Integer.valueOf(this.f45607b));
    }

    public final String toString() {
        return "ParcelableInstant{epochSecond=" + this.f45606a + ", nanosOfSecond=" + this.f45607b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f45606a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22729T(parcel, 1, j);
        lnz.m22728S(parcel, 2, this.f45607b);
        lnz.m22724O(parcel, iM22723N);
    }
}
