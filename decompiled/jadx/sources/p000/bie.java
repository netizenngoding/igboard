package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bie extends bql {
    public static final Parcelable.Creator CREATOR = new C0949ll(2);

    /* JADX INFO: renamed from: a */
    public SparseArray f12664a;

    public bie(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        int[] iArr = new int[i];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.f12664a = new SparseArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.f12664a.append(iArr[i2], parcelableArray[i2]);
        }
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.f12664a;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = this.f12664a.keyAt(i2);
            parcelableArr[i2] = (Parcelable) this.f12664a.valueAt(i2);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }

    public bie(Parcelable parcelable) {
        super(parcelable);
    }
}
