package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdd implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new mph(13);

    /* JADX INFO: renamed from: a */
    public final String f69844a;

    /* JADX INFO: renamed from: b */
    public final long f69845b;

    /* JADX INFO: renamed from: c */
    public final int f69846c;

    public vdd(Parcel parcel) {
        this.f69844a = parcel.readString();
        this.f69845b = parcel.readLong();
        this.f69846c = parcel.readInt();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f69844a.compareTo(((vdd) obj).f69844a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vdd) {
            return this.f69844a.equals(((vdd) obj).f69844a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f69844a.hashCode();
    }

    public final String toString() {
        return this.f69844a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f69844a);
        parcel.writeLong(this.f69845b);
        parcel.writeInt(this.f69846c);
    }

    public vdd(String str, long j, int i) {
        this.f69844a = str;
        this.f69845b = j;
        this.f69846c = i;
    }
}
