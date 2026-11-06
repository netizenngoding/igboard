package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrz extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(3);

    /* JADX INFO: renamed from: a */
    public final boolean f44740a;

    /* JADX INFO: renamed from: b */
    public final boolean f44741b;

    /* JADX INFO: renamed from: c */
    public final boolean f44742c;

    public lrz(boolean z, boolean z2, boolean z3) {
        this.f44740a = z;
        this.f44741b = z2;
        this.f44742c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrz)) {
            return false;
        }
        lrz lrzVar = (lrz) obj;
        return this.f44740a == lrzVar.f44740a && this.f44741b == lrzVar.f44741b && this.f44742c == lrzVar.f44742c;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f44740a), Boolean.valueOf(this.f44741b), Boolean.valueOf(this.f44742c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f44740a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22725P(parcel, 2, this.f44741b);
        lnz.m22725P(parcel, 3, this.f44742c);
        lnz.m22724O(parcel, iM22723N);
    }
}
