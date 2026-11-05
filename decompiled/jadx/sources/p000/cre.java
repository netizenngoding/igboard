package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cre extends View.BaseSavedState {

    /* JADX INFO: renamed from: a */
    int f19694a;

    /* JADX INFO: renamed from: b */
    Parcelable f19695b;

    /* JADX INFO: renamed from: c */
    ClassLoader f19696c;

    public final String toString() {
        return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f19694a + '}';
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f19694a);
        parcel.writeParcelable(null, i);
    }
}
