package p000;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loe implements Parcelable {
    public static final Parcelable.Creator CREATOR = new lkt(9);

    /* JADX INFO: renamed from: a */
    public final ParcelFileDescriptor f44485a;

    /* JADX INFO: renamed from: b */
    public final Parcelable f44486b;

    public loe(ParcelFileDescriptor parcelFileDescriptor, Parcelable parcelable) {
        this.f44485a = parcelFileDescriptor;
        this.f44486b = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        Parcelable parcelable = this.f44486b;
        return (this.f44485a != null ? 1 : 0) | (parcelable != null ? parcelable.describeContents() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f44485a, i);
        parcel.writeParcelable(this.f44486b, i);
    }
}
