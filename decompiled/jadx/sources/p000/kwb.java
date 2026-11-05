package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwb extends lmf {
    public static final Parcelable.Creator CREATOR = new gvj(12);

    /* JADX INFO: renamed from: a */
    public final Uri f42894a;

    public kwb(Uri uri) {
        this.f42894a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwb) && achu.m3306m(this.f42894a, ((kwb) obj).f42894a);
    }

    public final int hashCode() {
        Uri uri = this.f42894a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "MythweaverFeedbackResult(legalReportUrl=" + this.f42894a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        Uri uri = this.f42894a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, uri, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
