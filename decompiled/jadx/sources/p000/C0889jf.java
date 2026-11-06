package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: jf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0889jf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(7);

    /* JADX INFO: renamed from: a */
    public int f38540a;

    /* JADX INFO: renamed from: b */
    public int f38541b;

    /* JADX INFO: renamed from: c */
    public boolean f38542c;

    public C0889jf(Parcel parcel) {
        this.f38540a = parcel.readInt();
        this.f38541b = parcel.readInt();
        this.f38542c = parcel.readInt() == 1;
    }

    /* JADX INFO: renamed from: a */
    public final void m20275a() {
        this.f38540a = -1;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m20276b() {
        return this.f38540a >= 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f38540a);
        parcel.writeInt(this.f38541b);
        parcel.writeInt(this.f38542c ? 1 : 0);
    }

    public C0889jf(C0889jf c0889jf) {
        this.f38540a = c0889jf.f38540a;
        this.f38541b = c0889jf.f38541b;
        this.f38542c = c0889jf.f38542c;
    }

    public C0889jf() {
    }
}
