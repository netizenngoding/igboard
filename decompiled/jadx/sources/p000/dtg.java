package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtg extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new dfe(9);

    /* JADX INFO: renamed from: a */
    public boolean f22075a;

    /* JADX INFO: renamed from: b */
    public boolean f22076b;

    public dtg(Parcel parcel) {
        super(parcel);
        this.f22075a = ((Boolean) parcel.readValue(null)).booleanValue();
        this.f22076b = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "MainSwitchBar.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " checked=" + this.f22075a + " visible=" + this.f22076b + '}';
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.f22075a));
        parcel.writeValue(Boolean.valueOf(this.f22076b));
    }
}
