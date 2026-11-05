package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: as */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0019as implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(2);

    /* JADX INFO: renamed from: a */
    final String f10683a;

    /* JADX INFO: renamed from: b */
    final int f10684b;

    public C0019as(Parcel parcel) {
        this.f10683a = parcel.readString();
        this.f10684b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10683a);
        parcel.writeInt(this.f10684b);
    }

    public C0019as(String str, int i) {
        this.f10683a = str;
        this.f10684b = i;
    }
}
