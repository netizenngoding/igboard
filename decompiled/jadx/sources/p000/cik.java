package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cik extends cho {
    public static final Parcelable.Creator CREATOR = new C0109e(18);

    /* JADX INFO: renamed from: a */
    public int f14648a;

    /* JADX INFO: renamed from: b */
    public int f14649b;

    /* JADX INFO: renamed from: c */
    public int f14650c;

    public cik(Parcel parcel) {
        super(parcel);
        this.f14648a = parcel.readInt();
        this.f14649b = parcel.readInt();
        this.f14650c = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14648a);
        parcel.writeInt(this.f14649b);
        parcel.writeInt(this.f14650c);
    }
}
