package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ero {

    /* JADX INFO: renamed from: a */
    private final String f23991a;

    /* JADX INFO: renamed from: b */
    private final String f23992b;

    /* JADX INFO: renamed from: c */
    private final wnz f23993c;

    public ero(String str, String str2, wnz wnzVar) {
        this.f23991a = str;
        this.f23992b = str2;
        this.f23993c = wnzVar;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ero) {
            ero eroVar = (ero) obj;
            if (this.f23991a.equals(eroVar.f23991a) && ((str = this.f23992b) != null ? str.equals(eroVar.f23992b) : eroVar.f23992b == null) && this.f23993c.equals(eroVar.f23993c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f23991a.hashCode() ^ 1000003;
        String str = this.f23992b;
        return (((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f23993c.hashCode();
    }

    public final String toString() {
        return "FunctionCall{name=" + this.f23991a + ", id=" + this.f23992b + ", args=" + String.valueOf(this.f23993c) + '}';
    }

    public ero() {
        throw null;
    }
}
