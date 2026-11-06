package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwn {

    /* JADX INFO: renamed from: a */
    public final Uri f20101a;

    /* JADX INFO: renamed from: b */
    public final boolean f20102b;

    public cwn(Uri uri, boolean z) {
        achu.m3301h(uri, "uri");
        this.f20101a = uri;
        this.f20102b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        cwn cwnVar = (cwn) obj;
        return achu.m3306m(this.f20101a, cwnVar.f20101a) && this.f20102b == cwnVar.f20102b;
    }

    public final int hashCode() {
        return (this.f20101a.hashCode() * 31) + C0000a.m176v(this.f20102b);
    }
}
