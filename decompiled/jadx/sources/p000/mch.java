package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mch extends lmf implements Comparable {
    public static final Parcelable.Creator CREATOR = new lqn(14);

    /* JADX INFO: renamed from: a */
    public final int f45496a;

    /* JADX INFO: renamed from: b */
    public final int f45497b;

    public mch(int i, int i2) {
        this.f45496a = i;
        this.f45497b = i2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(mch mchVar) {
        int i = this.f45496a;
        int i2 = mchVar.f45496a;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = this.f45497b;
        int i4 = mchVar.f45497b;
        if (i3 < i4) {
            return -1;
        }
        return i3 > i4 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mch) && compareTo((mch) obj) == 0;
    }

    public final int hashCode() {
        return (this.f45496a * 31) + this.f45497b;
    }

    public final String toString() {
        return "GenericDimension(" + this.f45496a + ", " + this.f45497b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45496a);
        lnz.m22728S(parcel, 2, this.f45497b);
        lnz.m22724O(parcel, iM22723N);
    }
}
