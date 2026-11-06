package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cro extends bql {
    public static final Parcelable.Creator CREATOR = new C0949ll(4);

    /* JADX INFO: renamed from: a */
    int f19755a;

    /* JADX INFO: renamed from: b */
    Parcelable f19756b;

    /* JADX INFO: renamed from: e */
    ClassLoader f19757e;

    public cro(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
        this.f19755a = parcel.readInt();
        this.f19756b = parcel.readParcelable(classLoader);
        this.f19757e = classLoader;
    }

    public final String toString() {
        return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f19755a + '}';
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f19755a);
        parcel.writeParcelable(this.f19756b, i);
    }

    public cro(Parcelable parcelable) {
        super(parcelable);
    }
}
