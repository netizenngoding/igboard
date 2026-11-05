package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iec extends cho {
    public static final Parcelable.Creator CREATOR = new gvj(6);

    /* JADX INFO: renamed from: a */
    public final Parcelable f34271a;

    public iec(Parcel parcel) {
        super(parcel);
        this.f34271a = parcel.readParcelable(AbstractC0911ka.class.getClassLoader());
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f34271a, 0);
    }

    public iec(Parcelable parcelable, Parcelable parcelable2) {
        super(parcelable);
        this.f34271a = parcelable2;
    }
}
