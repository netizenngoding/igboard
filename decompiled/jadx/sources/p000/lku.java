package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lku extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(2);

    /* JADX INFO: renamed from: a */
    public final SparseArray f44300a;

    public lku(SparseArray sparseArray) {
        this.f44300a = sparseArray != null ? sparseArray.clone() : new SparseArray(0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        SparseArray sparseArray = this.f44300a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        SparseArray sparseArrayClone = sparseArray.clone();
        if (sparseArrayClone != null) {
            int iM22723N2 = lnz.m22723N(parcel, 1);
            int size = sparseArrayClone.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(sparseArrayClone.keyAt(i2));
                Parcelable parcelable = (Parcelable) sparseArrayClone.valueAt(i2);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    lnz.m22730U(parcel, parcelable, 0);
                }
            }
            lnz.m22724O(parcel, iM22723N2);
        }
        lnz.m22724O(parcel, iM22723N);
    }
}
