package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mew extends lmf {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public final long f45604a;

    /* JADX INFO: renamed from: b */
    public final int f45605b;

    static {
        new mew(0L, 0);
        CREATOR = new mex(0);
    }

    public mew(long j, int i) {
        if (i < 0 || i > 999999999) {
            throw new mes("Nano adjustment should be in the range 0 to 999,999,999");
        }
        this.f45604a = j;
        this.f45605b = i;
    }

    /* JADX INFO: renamed from: a */
    public final long m23473a() {
        long j = this.f45604a;
        int i = this.f45605b;
        long jM21482t = kik.m21482t(j, 1000L);
        long j2 = i / 1000000;
        long j3 = jM21482t + j2;
        kik.m21484v(((jM21482t ^ j2) < 0) | ((jM21482t ^ j3) >= 0), "checkedAdd", jM21482t, j2);
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mew)) {
            return false;
        }
        mew mewVar = (mew) obj;
        return this.f45604a == mewVar.f45604a && this.f45605b == mewVar.f45605b;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f45604a), Integer.valueOf(this.f45605b));
    }

    public final String toString() {
        return "ParcelableDuration{seconds=" + this.f45604a + ", nano=" + this.f45605b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.f45604a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22729T(parcel, 1, j);
        lnz.m22728S(parcel, 2, this.f45605b);
        lnz.m22724O(parcel, iM22723N);
    }
}
