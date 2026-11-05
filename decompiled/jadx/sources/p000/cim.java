package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cim extends cho {
    public static final Parcelable.Creator CREATOR = new C0109e(19);

    /* JADX INFO: renamed from: a */
    public boolean f14652a;

    public cim(Parcel parcel) {
        super(parcel);
        this.f14652a = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14652a ? 1 : 0);
    }
}
