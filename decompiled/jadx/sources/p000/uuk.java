package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uuk implements upc {

    /* JADX INFO: renamed from: a */
    public final float f68930a;

    /* JADX INFO: renamed from: b */
    private final int f68931b;

    /* JADX INFO: renamed from: c */
    private final wgs f68932c;

    /* JADX INFO: renamed from: d */
    private final int f68933d;

    public uuk(int i, int i2, float f, wgs wgsVar) {
        this.f68933d = i;
        this.f68931b = i2;
        this.f68930a = f;
        this.f68932c = wgsVar;
    }

    /* JADX INFO: renamed from: d */
    public static final uuj m32586d() {
        uuj uujVar = new uuj();
        uujVar.f68925a = 10;
        uujVar.f68926b = 1.0f;
        uujVar.f68928d = (byte) 3;
        uujVar.f68927c = wfc.f72712a;
        uujVar.f68929e = 1;
        return uujVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final int mo32419a() {
        return this.f68931b;
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
        if (!(obj instanceof uuk)) {
            return false;
        }
        uuk uukVar = (uuk) obj;
        int i = this.f68933d;
        int i2 = uukVar.f68933d;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.f68931b == uukVar.f68931b) {
            if (Float.floatToIntBits(this.f68930a) == Float.floatToIntBits(uukVar.f68930a) && this.f68932c.equals(uukVar.f68932c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f68933d;
        C0000a.m47aU(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.f68931b) * 1000003) ^ Float.floatToIntBits(this.f68930a)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "TimerConfigurations{enablement=" + upd.m32422a(this.f68933d) + ", rateLimitPerSecond=" + this.f68931b + ", samplingProbability=" + this.f68930a + ", perEventConfigurationFlags=" + String.valueOf(this.f68932c) + '}';
    }

    public uuk() {
        throw null;
    }
}
