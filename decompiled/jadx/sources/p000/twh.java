package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twh {

    /* JADX INFO: renamed from: a */
    public final tsg f66345a;

    /* JADX INFO: renamed from: b */
    public final trz f66346b;

    public twh(tsg tsgVar, trz trzVar) {
        if (tsgVar == null) {
            throw new NullPointerException("Null groupKey");
        }
        this.f66345a = tsgVar;
        if (trzVar == null) {
            throw new NullPointerException("Null dataFileGroup");
        }
        this.f66346b = trzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twh) {
            twh twhVar = (twh) obj;
            if (this.f66345a.equals(twhVar.f66345a) && this.f66346b.equals(twhVar.f66346b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f66345a.hashCode() ^ 1000003) * 1000003) ^ this.f66346b.hashCode();
    }

    public final String toString() {
        trz trzVar = this.f66346b;
        return "GroupKeyAndGroup{groupKey=" + this.f66345a.toString() + ", dataFileGroup=" + trzVar.toString() + '}';
    }

    public twh() {
        throw null;
    }
}
