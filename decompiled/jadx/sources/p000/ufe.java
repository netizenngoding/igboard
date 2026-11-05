package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ufe implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new mce(13);

    /* JADX INFO: renamed from: c */
    public static ufe m31979c(String str, int i) {
        ufd.m31975n("version", i);
        return new ude(str, i);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31864a();

    /* JADX INFO: renamed from: b */
    public abstract String mo31865b();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ufe ufeVar = (ufe) obj;
        return !mo31865b().equals(ufeVar.mo31865b()) ? mo31865b().compareTo(ufeVar.mo31865b()) : Integer.compare(mo31864a(), ufeVar.mo31864a());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return mo31865b() + '.' + mo31864a();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo31865b());
        parcel.writeInt(mo31864a());
    }
}
