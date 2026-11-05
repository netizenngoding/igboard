package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyd {

    /* JADX INFO: renamed from: a */
    public final kuv f66508a;

    /* JADX INFO: renamed from: b */
    public final tyc f66509b;

    public tyd(tyc tycVar, kuv kuvVar) {
        this.f66509b = tycVar;
        this.f66508a = kuvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyd)) {
            return false;
        }
        tyd tydVar = (tyd) obj;
        return achu.m3306m(this.f66509b, tydVar.f66509b) && achu.m3306m(this.f66508a, tydVar.f66508a);
    }

    public final int hashCode() {
        return (this.f66509b.hashCode() * 31) + this.f66508a.hashCode();
    }

    public final String toString() {
        return "PrivateArateaClientConfig(connectionStrategy=" + this.f66509b + ", metadata=" + this.f66508a + ')';
    }
}
