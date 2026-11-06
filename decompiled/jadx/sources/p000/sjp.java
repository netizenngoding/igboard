package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjp {

    /* JADX INFO: renamed from: a */
    public final String f62069a;

    /* JADX INFO: renamed from: b */
    public final String f62070b;

    /* JADX INFO: renamed from: c */
    public final String f62071c;

    public sjp(String str, String str2, String str3) {
        this.f62069a = str;
        this.f62070b = str2;
        this.f62071c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjp)) {
            return false;
        }
        sjp sjpVar = (sjp) obj;
        return achu.m3306m(this.f62069a, sjpVar.f62069a) && achu.m3306m(this.f62070b, sjpVar.f62070b) && achu.m3306m(this.f62071c, sjpVar.f62071c);
    }

    public final int hashCode() {
        return (((this.f62069a.hashCode() * 31) + this.f62070b.hashCode()) * 31) + this.f62071c.hashCode();
    }

    public final String toString() {
        return "DataFileMetadata(languageFileId=" + this.f62069a + ", fromUrl=" + this.f62070b + ", sha1checksum=" + this.f62071c + ')';
    }
}
