package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twi {

    /* JADX INFO: renamed from: a */
    public final trz f66347a;

    /* JADX INFO: renamed from: b */
    public final trz f66348b;

    public twi(trz trzVar, trz trzVar2) {
        this.f66347a = trzVar;
        this.f66348b = trzVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twi) {
            twi twiVar = (twi) obj;
            trz trzVar = this.f66347a;
            if (trzVar != null ? trzVar.equals(twiVar.f66347a) : twiVar.f66347a == null) {
                trz trzVar2 = this.f66348b;
                if (trzVar2 != null ? trzVar2.equals(twiVar.f66348b) : twiVar.f66348b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        trz trzVar = this.f66347a;
        int iHashCode = trzVar == null ? 0 : trzVar.hashCode();
        trz trzVar2 = this.f66348b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (trzVar2 != null ? trzVar2.hashCode() : 0);
    }

    public final String toString() {
        trz trzVar = this.f66348b;
        return "GroupPair{pendingGroup=" + String.valueOf(this.f66347a) + ", downloadedGroup=" + String.valueOf(trzVar) + '}';
    }

    public twi() {
        throw null;
    }
}
