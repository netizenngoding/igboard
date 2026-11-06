package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmb extends bql {
    public static final Parcelable.Creator CREATOR = new vlm(2);

    /* JADX INFO: renamed from: a */
    public boolean f70524a;

    public vmb(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            getClass().getClassLoader();
        }
        this.f70524a = parcel.readInt() == 1;
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f70524a ? 1 : 0);
    }

    public vmb(Parcelable parcelable) {
        super(parcelable);
    }
}
