package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vuz extends bql {
    public static final Parcelable.Creator CREATOR = new vlm(4);

    /* JADX INFO: renamed from: a */
    public final aze f71635a;

    public vuz(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f71635a = new aze(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.f71635a.put(strArr[i2], bundleArr[i2]);
        }
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f71635a.toString() + '}';
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        aze azeVar = this.f71635a;
        int i2 = azeVar.f11347d;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) azeVar.m6931d(i3);
            bundleArr[i3] = (Bundle) azeVar.m6934g(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public vuz(Parcelable parcelable) {
        super(parcelable);
        this.f71635a = new aze(0);
    }
}
