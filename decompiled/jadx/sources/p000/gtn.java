package p000;

import android.net.Uri;
import p008j$.nio.file.Path;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtn {

    /* JADX INFO: renamed from: a */
    public final int f30231a;

    /* JADX INFO: renamed from: b */
    public final Instant f30232b;

    /* JADX INFO: renamed from: c */
    public final Path f30233c;

    /* JADX INFO: renamed from: d */
    public final Uri f30234d;

    /* JADX INFO: renamed from: e */
    public final String f30235e;

    /* JADX INFO: renamed from: f */
    public final int f30236f;

    /* JADX INFO: renamed from: g */
    public final int f30237g;

    /* JADX INFO: renamed from: h */
    public final boolean f30238h;

    /* JADX INFO: renamed from: i */
    public final String f30239i;

    /* JADX INFO: renamed from: j */
    public final Uri f30240j;

    public gtn(int i, Instant instant, Path path, Uri uri, String str, int i2, int i3, boolean z, String str2, Uri uri2) {
        achu.m3301h(instant, "createdAt");
        achu.m3301h(path, "path");
        achu.m3301h(uri, "contentUri");
        achu.m3301h(str, "mimeType");
        this.f30231a = i;
        this.f30232b = instant;
        this.f30233c = path;
        this.f30234d = uri;
        this.f30235e = str;
        this.f30236f = i2;
        this.f30237g = i3;
        this.f30238h = z;
        this.f30239i = str2;
        this.f30240j = uri2;
        if (str2 == null && uri2 == null) {
            throw new IllegalStateException("A parent foreign key must be specified");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtn)) {
            return false;
        }
        gtn gtnVar = (gtn) obj;
        return this.f30231a == gtnVar.f30231a && achu.m3306m(this.f30232b, gtnVar.f30232b) && achu.m3306m(this.f30233c, gtnVar.f30233c) && achu.m3306m(this.f30234d, gtnVar.f30234d) && achu.m3306m(this.f30235e, gtnVar.f30235e) && this.f30236f == gtnVar.f30236f && this.f30237g == gtnVar.f30237g && this.f30238h == gtnVar.f30238h && achu.m3306m(this.f30239i, gtnVar.f30239i) && achu.m3306m(this.f30240j, gtnVar.f30240j);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f30231a * 31) + this.f30232b.hashCode()) * 31) + this.f30233c.hashCode()) * 31) + this.f30234d.hashCode()) * 31) + this.f30235e.hashCode();
        String str = this.f30239i;
        int iM176v = ((((((((iHashCode * 31) + this.f30236f) * 31) + this.f30237g) * 31) + C0000a.m176v(this.f30238h)) * 31) + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.f30240j;
        return iM176v + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return "ImageFile(id=" + this.f30231a + ", createdAt=" + this.f30232b + ", path=" + this.f30233c + ", contentUri=" + this.f30234d + ", mimeType=" + this.f30235e + ", width=" + this.f30236f + ", height=" + this.f30237g + ", backup=" + this.f30238h + ", parentCustomSticker=" + this.f30239i + ", parentExternalImage=" + this.f30240j + ')';
    }
}
