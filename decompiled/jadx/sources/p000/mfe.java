package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfe extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(6);

    /* JADX INFO: renamed from: a */
    public final mew f45622a;

    /* JADX INFO: renamed from: b */
    public final mey f45623b;

    /* JADX INFO: renamed from: c */
    public final mfd f45624c;

    /* JADX INFO: renamed from: d */
    public final List f45625d;

    /* JADX INFO: renamed from: e */
    public final List f45626e;

    public mfe(mew mewVar, mey meyVar, mfd mfdVar, List list, List list2) {
        this.f45622a = (mew) Objects.requireNonNull(mewVar);
        this.f45623b = (mey) Objects.requireNonNull(meyVar);
        this.f45624c = (mfd) Objects.requireNonNull(mfdVar);
        this.f45625d = (List) Objects.requireNonNull(list);
        this.f45626e = (List) Objects.requireNonNull(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfe)) {
            return false;
        }
        mfe mfeVar = (mfe) obj;
        return this.f45622a.equals(mfeVar.f45622a) && this.f45623b.equals(mfeVar.f45623b) && this.f45624c.equals(mfeVar.f45624c) && this.f45625d.equals(mfeVar.f45625d) && this.f45626e.equals(mfeVar.f45626e);
    }

    public final int hashCode() {
        return Objects.hash(this.f45622a, this.f45623b, this.f45624c, this.f45625d, this.f45626e);
    }

    public final String toString() {
        List list = this.f45626e;
        List list2 = this.f45625d;
        mfd mfdVar = this.f45624c;
        mey meyVar = this.f45623b;
        return "TimeSignalResult{estimatedError=" + String.valueOf(this.f45622a) + ", currentTime=" + String.valueOf(meyVar) + ", acquisitionTicks=" + String.valueOf(mfdVar) + ", pastUnixEpochClockAdjustments=" + String.valueOf(list2) + ", futureUnixEpochClockAdjustments=" + String.valueOf(list) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        mew mewVar = this.f45622a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, mewVar, i);
        lnz.m22767af(parcel, 2, this.f45623b, i);
        lnz.m22767af(parcel, 3, this.f45624c, i);
        lnz.m22772ak(parcel, 4, this.f45625d);
        lnz.m22772ak(parcel, 5, this.f45626e);
        lnz.m22724O(parcel, iM22723N);
    }
}
