package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yjf {

    /* JADX INFO: renamed from: a */
    public final String f77709a;

    /* JADX INFO: renamed from: b */
    public final String f77710b;

    public yjf(String str, String str2) {
        this.f77709a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f77710b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yjf) {
            yjf yjfVar = (yjf) obj;
            if (this.f77709a.equals(yjfVar.f77709a) && this.f77710b.equals(yjfVar.f77710b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f77709a.hashCode() ^ 1000003) * 1000003) ^ this.f77710b.hashCode();
    }

    public final String toString() {
        return "LibraryVersion{libraryName=" + this.f77709a + ", version=" + this.f77710b + '}';
    }

    public yjf() {
        throw null;
    }
}
