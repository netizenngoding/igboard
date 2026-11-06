package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackc {

    /* JADX INFO: renamed from: a */
    public final String f5370a;

    /* JADX INFO: renamed from: b */
    private final aciy f5371b;

    public ackc(String str, aciy aciyVar) {
        if (str == null) {
            achu.m3304k("value");
        }
        if (aciyVar == null) {
            achu.m3304k("range");
        }
        this.f5370a = str;
        this.f5371b = aciyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ackc)) {
            return false;
        }
        ackc ackcVar = (ackc) obj;
        return achu.m3306m(this.f5370a, ackcVar.f5370a) && achu.m3306m(this.f5371b, ackcVar.f5371b);
    }

    public final int hashCode() {
        return (this.f5370a.hashCode() * 31) + this.f5371b.hashCode();
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f5370a + ", range=" + this.f5371b + ')';
    }
}
