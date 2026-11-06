package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adee {

    /* JADX INFO: renamed from: a */
    public final adef f7299a;

    /* JADX INFO: renamed from: b */
    public final adef f7300b;

    /* JADX INFO: renamed from: c */
    public final Throwable f7301c;

    public adee(adef adefVar, adef adefVar2, Throwable th) {
        if (adefVar == null) {
            achu.m3304k("plan");
        }
        this.f7299a = adefVar;
        this.f7300b = adefVar2;
        this.f7301c = th;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4258a() {
        return this.f7300b == null && this.f7301c == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adee)) {
            return false;
        }
        adee adeeVar = (adee) obj;
        return achu.m3306m(this.f7299a, adeeVar.f7299a) && achu.m3306m(this.f7300b, adeeVar.f7300b) && achu.m3306m(this.f7301c, adeeVar.f7301c);
    }

    public final int hashCode() {
        int iHashCode = this.f7299a.hashCode() * 31;
        adef adefVar = this.f7300b;
        int iHashCode2 = (iHashCode + (adefVar == null ? 0 : adefVar.hashCode())) * 31;
        Throwable th = this.f7301c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.f7299a + ", nextPlan=" + this.f7300b + ", throwable=" + this.f7301c + ')';
    }
}
