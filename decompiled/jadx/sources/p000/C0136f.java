package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: f */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0136f implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(0);

    /* JADX INFO: renamed from: a */
    final List f25323a;

    /* JADX INFO: renamed from: b */
    final List f25324b;

    public C0136f(Parcel parcel) {
        this.f25323a = parcel.createStringArrayList();
        this.f25324b = parcel.createTypedArrayList(C0082d.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f25323a);
        parcel.writeTypedList(this.f25324b);
    }
}
