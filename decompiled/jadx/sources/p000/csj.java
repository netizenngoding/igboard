package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csj extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C0949ll(5);

    /* JADX INFO: renamed from: a */
    public int f19835a;

    /* JADX INFO: renamed from: b */
    public int f19836b;

    /* JADX INFO: renamed from: c */
    public Parcelable f19837c;

    public csj(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f19835a = parcel.readInt();
        this.f19836b = parcel.readInt();
        this.f19837c = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f19835a);
        parcel.writeInt(this.f19836b);
        parcel.writeParcelable(this.f19837c, i);
    }
}
