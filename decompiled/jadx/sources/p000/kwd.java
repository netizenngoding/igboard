package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(14);

    /* JADX INFO: renamed from: a */
    public final List f42898a;

    public kwd(List list) {
        this.f42898a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwd) && achu.m3306m(this.f42898a, ((kwd) obj).f42898a);
    }

    public final int hashCode() {
        return this.f42898a.hashCode();
    }

    public final String toString() {
        return "MythweaverFetchResult(uris=" + this.f42898a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        List list = this.f42898a;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
