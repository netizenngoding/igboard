package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usz implements upc {

    /* JADX INFO: renamed from: a */
    public final wgs f68775a;

    /* JADX INFO: renamed from: b */
    public final boolean f68776b;

    /* JADX INFO: renamed from: c */
    public final boolean f68777c;

    /* JADX INFO: renamed from: d */
    private final int f68778d;

    /* JADX INFO: renamed from: e */
    private final int f68779e;

    public usz(int i, int i2, wgs wgsVar, boolean z, boolean z2) {
        this.f68779e = i;
        this.f68778d = i2;
        this.f68775a = wgsVar;
        this.f68776b = z;
        this.f68777c = z2;
    }

    /* JADX INFO: renamed from: d */
    public static usy m32556d() {
        usy usyVar = new usy();
        usyVar.f68769a = 3;
        byte b = usyVar.f68772d;
        usyVar.f68770b = wfc.f72712a;
        usyVar.f68771c = true;
        usyVar.f68772d = (byte) (b | 11);
        usyVar.m32555b(false);
        usyVar.f68773e = 1;
        usyVar.f68772d = (byte) (usyVar.f68772d | 48);
        return usyVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final int mo32419a() {
        return this.f68778d;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return this.f68779e != 2;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof usz)) {
            return false;
        }
        usz uszVar = (usz) obj;
        int i = this.f68779e;
        int i2 = uszVar.f68779e;
        if (i != 0) {
            return i == i2 && this.f68778d == uszVar.f68778d && this.f68775a.equals(uszVar.f68775a) && this.f68776b == uszVar.f68776b && this.f68777c == uszVar.f68777c;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68779e;
        C0000a.m47aU(i);
        return ((((((((((((((i ^ 1000003) * 1000003) ^ this.f68778d) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ (true != this.f68776b ? 1237 : 1231)) * 1000003) ^ (true != this.f68777c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "MemoryConfigurations{enablement=" + upd.m32422a(this.f68779e) + ", rateLimitPerSecond=" + this.f68778d + ", metricExtensionProvider=" + String.valueOf(this.f68775a) + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=" + this.f68776b + ", captureMemoryInfo=" + this.f68777c + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public usz() {
        throw null;
    }
}
