package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uuo implements upc {

    /* JADX INFO: renamed from: a */
    private final int f68935a;

    /* JADX INFO: renamed from: b */
    private final int f68936b;

    /* JADX INFO: renamed from: c */
    private final usa f68937c;

    public uuo(usa usaVar) {
        this.f68936b = 2;
        this.f68935a = 10;
        this.f68937c = usaVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final int mo32419a() {
        return this.f68935a;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return false;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uuo)) {
            return false;
        }
        uuo uuoVar = (uuo) obj;
        int i = this.f68936b;
        int i2 = uuoVar.f68936b;
        if (i != 0) {
            return i == i2 && this.f68935a == uuoVar.f68935a && this.f68937c.equals(uuoVar.f68937c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68936b;
        C0000a.m47aU(i);
        return ((((((((i ^ 1000003) * 1000003) ^ this.f68935a) * 1000003) ^ this.f68937c.hashCode()) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "TraceConfigurations{enablement=" + upd.m32422a(this.f68936b) + ", rateLimitPerSecond=" + this.f68935a + ", dynamicSampler=" + String.valueOf(this.f68937c) + ", recordTimerDuration=false, sendEmptyTraces=false}";
    }

    public uuo() {
        throw null;
    }
}
