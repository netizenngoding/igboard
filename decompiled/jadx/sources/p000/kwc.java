package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(13);

    /* JADX INFO: renamed from: a */
    public final long f42895a;

    /* JADX INFO: renamed from: b */
    private final int f42896b;

    /* JADX INFO: renamed from: c */
    private final Integer f42897c;

    public kwc(long j, int i, Integer num) {
        this.f42895a = j;
        this.f42896b = i;
        this.f42897c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwc)) {
            return false;
        }
        kwc kwcVar = (kwc) obj;
        return this.f42895a == kwcVar.f42895a && this.f42896b == kwcVar.f42896b && achu.m3306m(this.f42897c, kwcVar.f42897c);
    }

    public final int hashCode() {
        Integer num = this.f42897c;
        return (((C0000a.m177w(this.f42895a) * 31) + this.f42896b) * 31) + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "MythweaverFetchRequest(id=" + this.f42895a + ", contentType=" + this.f42896b + ", maxNumberOfItems=" + this.f42897c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iIntValue;
        achu.m3301h(parcel, "dest");
        parcel.writeLong(this.f42895a);
        parcel.writeInt(this.f42896b);
        Integer num = this.f42897c;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
    }
}
