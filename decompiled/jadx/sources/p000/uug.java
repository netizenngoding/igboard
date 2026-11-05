package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uug implements upc {

    /* JADX INFO: renamed from: a */
    public final wgs f68915a;

    /* JADX INFO: renamed from: b */
    private final int f68916b;

    public uug(int i, wgs wgsVar) {
        this.f68916b = i;
        this.f68915a = wgsVar;
    }

    /* JADX INFO: renamed from: d */
    public static final uuf m32583d() {
        uuf uufVar = new uuf();
        uufVar.m32579b();
        uufVar.f68914c = wfc.f72712a;
        uufVar.f68913b = 1;
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
        int i = this.f68916b;
        return i == 3 || i == 1;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uug)) {
            return false;
        }
        uug uugVar = (uug) obj;
        int i = this.f68916b;
        int i2 = uugVar.f68916b;
        if (i != 0) {
            return i == i2 && this.f68915a.equals(uugVar.f68915a);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68916b;
        C0000a.m47aU(i);
        return (((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.f68915a.hashCode()) * 1000003;
    }

    public final String toString() {
        return "StorageConfigurations{enablement=" + upd.m32422a(this.f68916b) + ", manualCapture=false, dirStatsConfigurations=" + String.valueOf(this.f68915a) + ", generalConfigurationsMetricExtension=null}";
    }

    public uug() {
        throw null;
    }
}
