package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqg extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C0109e(12);

    /* JADX INFO: renamed from: a */
    public int f13144a;

    public bqg(Parcel parcel) {
        super(parcel);
        this.f13144a = parcel.readInt();
    }

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f13144a + '}';
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f13144a);
    }
}
