package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtt extends cho {
    public static final Parcelable.Creator CREATOR = new vue(1);

    /* JADX INFO: renamed from: a */
    public int f22090a;

    /* JADX INFO: renamed from: b */
    public int f22091b;

    /* JADX INFO: renamed from: c */
    public int f22092c;

    public dtt(Parcel parcel) {
        super(parcel);
        this.f22090a = parcel.readInt();
        this.f22091b = parcel.readInt();
        this.f22092c = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f22090a);
        parcel.writeInt(this.f22091b);
        parcel.writeInt(this.f22092c);
    }
}
