package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tty {

    /* JADX INFO: renamed from: a */
    public final String f66078a;

    public tty(String str) {
        this.f66078a = str;
    }

    /* JADX INFO: renamed from: a */
    public static tty m31476a(String str) {
        int i = xat.f73804a;
        xar xarVarMo35060d = xas.f73803a.mo35060d();
        xarVarMo35060d.mo35046i(str);
        return new tty(xarVarMo35060d.mo35053m().toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof tty) && this.f66078a.equals(((tty) obj).f66078a);
    }

    public final int hashCode() {
        return this.f66078a.hashCode() ^ (-722379962);
    }

    public final String toString() {
        return this.f66078a;
    }

    public tty() {
        throw null;
    }
}
