package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mex(18);

    /* JADX INFO: renamed from: a */
    public final int f46735a;

    /* JADX INFO: renamed from: b */
    public final int f46736b;

    /* JADX INFO: renamed from: c */
    public final int f46737c;

    /* JADX INFO: renamed from: d */
    public final int f46738d;

    public mpd(Parcel parcel) {
        this.f46735a = parcel.readInt();
        this.f46736b = parcel.readInt();
        this.f46737c = parcel.readInt();
        this.f46738d = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f46735a);
        parcel.writeInt(this.f46736b);
        parcel.writeInt(this.f46737c);
        parcel.writeInt(this.f46738d);
    }

    public mpd(int[] iArr) {
        this.f46735a = iArr[0];
        this.f46736b = iArr[1];
        this.f46737c = iArr[2];
        this.f46738d = iArr[3];
    }
}
