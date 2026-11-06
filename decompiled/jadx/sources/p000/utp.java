package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class utp implements upc {

    /* JADX INFO: renamed from: a */
    public final int f68840a;

    /* JADX INFO: renamed from: b */
    public final wgs f68841b;

    /* JADX INFO: renamed from: c */
    private final wns f68842c;

    /* JADX INFO: renamed from: d */
    private final int f68843d;

    public utp(int i, int i2, wgs wgsVar, wns wnsVar) {
        this.f68843d = 2;
        this.f68840a = 50;
        this.f68841b = wgsVar;
        this.f68842c = wnsVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
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
        if (!(obj instanceof utp)) {
            return false;
        }
        utp utpVar = (utp) obj;
        int i = this.f68843d;
        int i2 = utpVar.f68843d;
        if (i != 0) {
            return i == i2 && this.f68840a == utpVar.f68840a && this.f68841b.equals(utpVar.f68841b) && zli.m36018V(this.f68842c, utpVar.f68842c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68843d;
        C0000a.m47aU(i);
        return ((((((((i ^ 1000003) * 1000003) ^ this.f68840a) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ this.f68842c.hashCode();
    }

    public final String toString() {
        wns wnsVar = this.f68842c;
        return "NetworkConfigurations{enablement=" + upd.m32422a(this.f68843d) + ", batchSize=" + this.f68840a + ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider=" + String.valueOf(this.f68841b) + ", customDomainAllowlist=" + String.valueOf(wnsVar) + '}';
    }

    public utp() {
        throw null;
    }
}
