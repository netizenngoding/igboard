package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvq implements gvr {
    public static final Parcelable.Creator CREATOR = new gvj(5);

    /* JADX INFO: renamed from: a */
    public final Uri f30411a;

    public gvq(Uri uri) {
        this.f30411a = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gvq) && achu.m3306m(this.f30411a, ((gvq) obj).f30411a);
    }

    public final int hashCode() {
        Uri uri = this.f30411a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "Success(legalReportUri=" + this.f30411a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeParcelable(this.f30411a, i);
    }

    public gvq() {
        this(null);
    }
}
