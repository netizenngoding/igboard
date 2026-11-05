package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chi extends cho {
    public static final Parcelable.Creator CREATOR = new C0109e(14);

    /* JADX INFO: renamed from: a */
    public String f14563a;

    public chi(Parcel parcel) {
        super(parcel);
        this.f14563a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f14563a);
    }
}
