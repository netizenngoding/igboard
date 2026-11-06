package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: kj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0920kj extends bql {
    public static final Parcelable.Creator CREATOR = new C0949ll(1);

    /* JADX INFO: renamed from: a */
    public Parcelable f41389a;

    public C0920kj(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f41389a = parcel.readParcelable(classLoader == null ? AbstractC0911ka.class.getClassLoader() : classLoader);
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f41389a, 0);
    }

    public C0920kj(Parcelable parcelable) {
        super(parcelable);
    }
}
