package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsu implements gsv {

    /* JADX INFO: renamed from: a */
    public final Uri f30180a;

    /* JADX INFO: renamed from: b */
    private final xfr f30181b = xfr.CUSTOM_SEGMENTED_STICKER;

    public gsu(Uri uri) {
        this.f30180a = uri;
    }

    @Override // p000.gsv
    /* JADX INFO: renamed from: a */
    public final xfr mo16499a() {
        return this.f30181b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gsu) && achu.m3306m(this.f30180a, ((gsu) obj).f30180a);
    }

    public final int hashCode() {
        return this.f30180a.hashCode();
    }

    public final String toString() {
        return "Segmented(sourceUri=" + this.f30180a + ')';
    }
}
