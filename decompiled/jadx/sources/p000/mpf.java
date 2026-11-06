package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mex(20);

    /* JADX INFO: renamed from: a */
    final mpe[] f46741a;

    public mpf(String[] strArr, int[][][] iArr) {
        int length = strArr.length;
        this.f46741a = new mpe[length];
        for (int i = 0; i < length; i++) {
            this.f46741a[i] = new mpe(strArr[i], iArr[i]);
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m23718a() {
        return this.f46741a.length;
    }

    /* JADX INFO: renamed from: b */
    public final mpe m23719b(int i) {
        return this.f46741a[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        mpe[] mpeVarArr = this.f46741a;
        parcel.writeInt(mpeVarArr.length);
        parcel.writeTypedArray(mpeVarArr, 0);
    }

    public mpf(Parcel parcel) {
        mpe[] mpeVarArr = new mpe[parcel.readInt()];
        this.f46741a = mpeVarArr;
        parcel.readTypedArray(mpeVarArr, mpe.CREATOR);
    }
}
