package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cia extends cho {
    public static final Parcelable.Creator CREATOR = new C0109e(17);

    /* JADX INFO: renamed from: a */
    public final int f14601a;

    public cia(Parcel parcel) {
        super(parcel);
        this.f14601a = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14601a);
    }

    public cia(Parcelable parcelable, int i) {
        super(parcelable);
        this.f14601a = i;
    }
}
