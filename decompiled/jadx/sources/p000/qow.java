package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qow implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mph(4);

    /* JADX INFO: renamed from: a */
    public final Throwable f57553a;

    public qow(Throwable th) {
        this.f57553a = th;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qow) && achu.m3306m(this.f57553a, ((qow) obj).f57553a);
    }

    public final int hashCode() {
        Throwable th = this.f57553a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "DefaultExceptionParcelable(throwable=" + this.f57553a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeSerializable(this.f57553a);
    }
}
