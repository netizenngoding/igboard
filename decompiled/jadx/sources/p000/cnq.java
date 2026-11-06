package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnq extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C0109e(20);

    /* JADX INFO: renamed from: a */
    public final boolean f15084a;

    public cnq(Parcel parcel) {
        super(parcel);
        this.f15084a = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f15084a ? (byte) 1 : (byte) 0);
    }

    public cnq(Parcelable parcelable, boolean z) {
        super(parcelable);
        this.f15084a = z;
    }
}
