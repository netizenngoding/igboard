package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmo extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new mph(14);

    /* JADX INFO: renamed from: a */
    int f70604a;

    public vmo(Parcel parcel) {
        super(parcel);
        this.f70604a = parcel.readInt();
    }

    public final String toString() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.f70604a;
        if (i != 1) {
            str = i != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return "MaterialCheckBox.SavedState{" + hexString + " CheckedState=" + str + '}';
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f70604a);
    }
}
