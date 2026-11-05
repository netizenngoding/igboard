package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzw {

    /* JADX INFO: renamed from: a */
    private final String f43488a;

    public kzw(String str) {
        this.f43488a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kzw) {
            return this.f43488a.equals(((kzw) obj).f43488a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f43488a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Encoding{name=\"" + this.f43488a + "\"}";
    }
}
