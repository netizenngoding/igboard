package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwf extends kvp {

    /* JADX INFO: renamed from: c */
    public final Uri f42900c;

    public kwf(Uri uri) {
        super(null);
        this.f42900c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kwf) && achu.m3306m(this.f42900c, ((kwf) obj).f42900c);
    }

    public final int hashCode() {
        Uri uri = this.f42900c;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "Success(legalReportUrl=" + this.f42900c + ')';
    }
}
