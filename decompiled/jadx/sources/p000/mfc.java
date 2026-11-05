package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfc extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(4);

    /* JADX INFO: renamed from: a */
    public final mew f45616a;

    /* JADX INFO: renamed from: b */
    public final mew f45617b;

    /* JADX INFO: renamed from: c */
    public final mew f45618c;

    /* JADX INFO: renamed from: d */
    public final mew f45619d;

    public mfc(mew mewVar, mew mewVar2, mew mewVar3, mew mewVar4) {
        if (mewVar3.f45604a == 0 && mewVar3.f45605b == 0) {
            throw new IllegalArgumentException("deltaClock == 0");
        }
        if (mewVar4.f45604a < 0) {
            throw new IllegalArgumentException("deltaClockError must not be negative");
        }
        this.f45616a = (mew) Objects.requireNonNull(mewVar);
        this.f45617b = (mew) Objects.requireNonNull(mewVar2);
        this.f45618c = (mew) Objects.requireNonNull(mewVar3);
        this.f45619d = (mew) Objects.requireNonNull(mewVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            mfc mfcVar = (mfc) obj;
            if (this.f45616a.equals(mfcVar.f45616a) && this.f45617b.equals(mfcVar.f45617b) && this.f45618c.equals(mfcVar.f45618c) && this.f45619d.equals(mfcVar.f45619d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45616a, this.f45617b, this.f45618c, this.f45619d);
    }

    public final String toString() {
        mew mewVar = this.f45619d;
        mew mewVar2 = this.f45618c;
        mew mewVar3 = this.f45617b;
        return "ParcelableClockAdjustmentPeriod{beginRelativePhysical=" + String.valueOf(this.f45616a) + ", durationPhysical=" + String.valueOf(mewVar3) + ", deltaClock=" + String.valueOf(mewVar2) + ", deltaClockError=" + String.valueOf(mewVar) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        mew mewVar = this.f45616a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, mewVar, i);
        lnz.m22767af(parcel, 2, this.f45617b, i);
        lnz.m22767af(parcel, 3, this.f45618c, i);
        lnz.m22767af(parcel, 4, this.f45619d, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
