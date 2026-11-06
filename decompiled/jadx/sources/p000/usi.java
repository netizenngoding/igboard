package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usi implements upc {

    /* JADX INFO: renamed from: a */
    private final int f68720a;

    /* JADX INFO: renamed from: b */
    private final int f68721b;

    public usi(int i, int i2) {
        this.f68721b = i;
        this.f68720a = i2;
    }

    /* JADX INFO: renamed from: d */
    public static final ush m32538d() {
        ush ushVar = new ush();
        ushVar.f68717a = 10;
        ushVar.f68719c = 1;
        ushVar.f68718b = (byte) 3;
        return ushVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final int mo32419a() {
        return this.f68720a;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return this.f68721b == 3;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof usi)) {
            return false;
        }
        usi usiVar = (usi) obj;
        int i = this.f68721b;
        int i2 = usiVar.f68721b;
        if (i != 0) {
            return i == i2 && this.f68720a == usiVar.f68720a;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68721b;
        C0000a.m47aU(i);
        return ((((i ^ 1000003) * 1000003) ^ this.f68720a) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + upd.m32422a(this.f68721b) + ", rateLimitPerSecond=" + this.f68720a + ", perfettoMustBeExplicitlyTriggered=false}";
    }

    public usi() {
        throw null;
    }
}
