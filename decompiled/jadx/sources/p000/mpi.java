package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpi implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mph(2);

    /* JADX INFO: renamed from: a */
    public final float f46745a;

    /* JADX INFO: renamed from: b */
    public final float f46746b;

    /* JADX INFO: renamed from: c */
    public final long f46747c;

    /* JADX INFO: renamed from: d */
    public final float f46748d;

    public mpi(Parcel parcel) {
        this.f46745a = parcel.readFloat();
        this.f46746b = parcel.readFloat();
        this.f46747c = parcel.readLong();
        this.f46748d = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("(%s, %s)", Float.valueOf(this.f46745a), Float.valueOf(this.f46746b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f46745a);
        parcel.writeFloat(this.f46746b);
        parcel.writeLong(this.f46747c);
        parcel.writeFloat(this.f46748d);
    }

    public mpi(float f, float f2, long j, float f3) {
        this.f46745a = f;
        this.f46746b = f2;
        this.f46747c = j;
        this.f46748d = f3;
    }
}
