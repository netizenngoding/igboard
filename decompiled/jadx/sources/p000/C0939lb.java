package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: lb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0939lb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(8);

    /* JADX INFO: renamed from: a */
    public int f43563a;

    /* JADX INFO: renamed from: b */
    public int f43564b;

    /* JADX INFO: renamed from: c */
    public int[] f43565c;

    /* JADX INFO: renamed from: d */
    public boolean f43566d;

    public C0939lb(Parcel parcel) {
        this.f43563a = parcel.readInt();
        this.f43564b = parcel.readInt();
        this.f43566d = parcel.readInt() == 1;
        int i = parcel.readInt();
        if (i > 0) {
            int[] iArr = new int[i];
            this.f43565c = iArr;
            parcel.readIntArray(iArr);
        }
    }

    /* JADX INFO: renamed from: a */
    final int m22253a(int i) {
        int[] iArr = this.f43565c;
        if (iArr == null) {
            return 0;
        }
        return iArr[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f43563a + ", mGapDir=" + this.f43564b + ", mHasUnwantedGapAfter=" + this.f43566d + ", mGapPerSpan=" + Arrays.toString(this.f43565c) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int length;
        parcel.writeInt(this.f43563a);
        parcel.writeInt(this.f43564b);
        parcel.writeInt(this.f43566d ? 1 : 0);
        int[] iArr = this.f43565c;
        if (iArr == null || (length = iArr.length) <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(length);
            parcel.writeIntArray(this.f43565c);
        }
    }

    public C0939lb() {
    }
}
