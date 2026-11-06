package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class upf implements upc {

    /* JADX INFO: renamed from: a */
    private final int f68350a;

    /* JADX INFO: renamed from: b */
    private final sqo f68351b;

    public upf(int i, sqo sqoVar) {
        this.f68350a = i;
        this.f68351b = sqoVar;
    }

    /* JADX INFO: renamed from: d */
    public static final uuf m32424d() {
        uuf uufVar = new uuf(null);
        uufVar.f68914c = new sqo();
        uufVar.f68913b = 1;
        uufVar.f68912a = (byte) 1;
        return uufVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return this.f68350a == 3;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof upf)) {
            return false;
        }
        upf upfVar = (upf) obj;
        int i = this.f68350a;
        int i2 = upfVar.f68350a;
        if (i != 0) {
            return i == i2 && this.f68351b.equals(upfVar.f68351b);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68350a;
        C0000a.m47aU(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.f68351b.hashCode();
    }

    public final String toString() {
        return "BatteryConfigurations{enablement=" + upd.m32422a(this.f68350a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + String.valueOf(this.f68351b) + '}';
    }

    public upf() {
        throw null;
    }
}
