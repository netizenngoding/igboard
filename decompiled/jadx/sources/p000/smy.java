package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smy implements smz {

    /* JADX INFO: renamed from: a */
    public final kzj f62457a;

    /* JADX INFO: renamed from: b */
    private final int f62458b;

    public smy(kzj kzjVar) {
        achu.m3301h(kzjVar, "loggingData");
        this.f62457a = kzjVar;
        this.f62458b = 3;
    }

    @Override // p000.smz
    /* JADX INFO: renamed from: a */
    public final int mo30405a() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof smy) && achu.m3306m(this.f62457a, ((smy) obj).f62457a);
    }

    public final int hashCode() {
        return this.f62457a.hashCode();
    }

    public final String toString() {
        return "EmojiFulfillmentResult(loggingData=" + this.f62457a + ')';
    }
}
