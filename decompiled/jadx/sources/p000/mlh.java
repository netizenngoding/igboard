package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mlh {

    /* JADX INFO: renamed from: a */
    public final String f46514a = "ondevicesafety-pa.googleapis.com:443";

    /* JADX INFO: renamed from: b */
    public final String f46515b = "AIzaSyBVISctL4wnC5nctQ1nGYDRD6zybQjKCL8";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlh)) {
            return false;
        }
        mlh mlhVar = (mlh) obj;
        return achu.m3306m(this.f46514a, mlhVar.f46514a) && achu.m3306m(this.f46515b, mlhVar.f46515b);
    }

    public final int hashCode() {
        return (this.f46514a.hashCode() * 31) + this.f46515b.hashCode();
    }

    public final String toString() {
        return "PersephoneServer(hostUrl=" + this.f46514a + ", apiKey=" + this.f46515b + ')';
    }
}
