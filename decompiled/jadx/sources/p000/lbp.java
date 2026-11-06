package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(19);

    /* JADX INFO: renamed from: a */
    public int f43622a;

    /* JADX INFO: renamed from: b */
    public int f43623b;

    public lbp(Parcel parcel) {
        this.f43622a = parcel.readInt();
        this.f43623b = parcel.readInt();
    }

    /* JADX INFO: renamed from: a */
    public final void m22298a() {
        this.f43622a = -1;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m22299b(int i) {
        int i2 = this.f43622a;
        return i2 >= 0 && i2 < i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SavedState{mAnchorPosition=" + this.f43622a + ", mAnchorOffset=" + this.f43623b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f43622a);
        parcel.writeInt(this.f43623b);
    }

    public lbp(lbp lbpVar) {
        this.f43622a = lbpVar.f43622a;
        this.f43623b = lbpVar.f43623b;
    }

    public lbp() {
    }
}
