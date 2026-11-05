package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nba {

    /* JADX INFO: renamed from: a */
    public final nal f47842a;

    /* JADX INFO: renamed from: b */
    public final int f47843b;

    public nba(nal nalVar, int i) {
        if (nalVar == null) {
            achu.m3304k("accounts");
        }
        this.f47842a = nalVar;
        this.f47843b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nba)) {
            return false;
        }
        nba nbaVar = (nba) obj;
        return achu.m3306m(this.f47842a, nbaVar.f47842a) && this.f47843b == nbaVar.f47843b;
    }

    public final int hashCode() {
        return (this.f47842a.hashCode() * 31) + this.f47843b;
    }

    public final String toString() {
        return "AccountsWithEstimatedAgeRange(accounts=" + this.f47842a + ", estimatedAgeRange=" + ((Object) Integer.toString(this.f47843b - 1)) + ')';
    }
}
