package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufk {

    /* JADX INFO: renamed from: a */
    public final String f67565a;

    public ufk(String str) {
        this.f67565a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ufk)) {
            return false;
        }
        ufk ufkVar = (ufk) obj;
        String str = this.f67565a;
        if (str == null) {
            return ufkVar.f67565a == null;
        }
        return str.equals(ufkVar.f67565a);
    }

    public final int hashCode() {
        String str = this.f67565a;
        return (str == null ? 0 : str.hashCode()) ^ 1000003;
    }

    public final String toString() {
        String str = this.f67565a;
        return str == null ? "" : str;
    }

    public ufk() {
        throw null;
    }
}
