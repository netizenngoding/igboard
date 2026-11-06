package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class utx implements upc {

    /* JADX INFO: renamed from: a */
    private final wgs f68883a;

    /* JADX INFO: renamed from: b */
    private final wgs f68884b;

    /* JADX INFO: renamed from: c */
    private final int f68885c;

    public utx(wgs wgsVar, wgs wgsVar2) {
        this.f68885c = 1;
        this.f68883a = wgsVar;
        this.f68884b = wgsVar2;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return this.f68885c == 1;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof utx)) {
            return false;
        }
        utx utxVar = (utx) obj;
        int i = this.f68885c;
        int i2 = utxVar.f68885c;
        if (i != 0) {
            return i2 == 1 && this.f68883a.equals(utxVar.f68883a) && this.f68884b.equals(utxVar.f68884b);
        }
        throw null;
    }

    public final int hashCode() {
        C0000a.m47aU(this.f68885c);
        return 395873938;
    }

    public final String toString() {
        wgs wgsVar = this.f68884b;
        return "StartupConfigurations{enablement=" + upd.m32422a(this.f68885c) + ", metricExtensionProvider=" + String.valueOf(this.f68883a) + ", customTimestampProvider=" + String.valueOf(wgsVar) + '}';
    }

    public utx() {
        throw null;
    }
}
