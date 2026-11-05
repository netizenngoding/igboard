package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzu extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(8);

    /* JADX INFO: renamed from: a */
    public lzv f45182a;

    /* JADX INFO: renamed from: b */
    public mbe f45183b;

    /* JADX INFO: renamed from: c */
    public lzw f45184c;

    public lzu(lzv lzvVar, mbe mbeVar, lzw lzwVar) {
        this.f45182a = lzvVar;
        this.f45183b = mbeVar;
        this.f45184c = lzwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzu) {
            lzu lzuVar = (lzu) obj;
            if (Objects.equals(this.f45182a, lzuVar.f45182a) && Objects.equals(this.f45183b, lzuVar.f45183b) && Objects.equals(this.f45184c, lzuVar.f45184c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45182a, this.f45183b, this.f45184c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f45182a, i);
        lnz.m22767af(parcel, 2, this.f45183b, i);
        lnz.m22767af(parcel, 4, this.f45184c, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private lzu() {
    }
}
