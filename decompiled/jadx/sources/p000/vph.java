package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vph extends bql {
    public static final Parcelable.Creator CREATOR = new vlm(3);

    /* JADX INFO: renamed from: a */
    public boolean f70900a;

    public vph(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f70900a = parcel.readInt() == 1;
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f70900a ? 1 : 0);
    }

    public vph(Parcelable parcelable) {
        super(parcelable);
    }
}
