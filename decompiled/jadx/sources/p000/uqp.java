package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqp implements upc {

    /* JADX INFO: renamed from: a */
    public final float f68481a;

    /* JADX INFO: renamed from: b */
    public final int f68482b;

    /* JADX INFO: renamed from: c */
    public final wgs f68483c;

    /* JADX INFO: renamed from: d */
    private final int f68484d;

    public uqp(int i, float f, int i2, wgs wgsVar) {
        this.f68484d = i;
        this.f68481a = f;
        this.f68482b = i2;
        this.f68483c = wgsVar;
    }

    /* JADX INFO: renamed from: d */
    public static final uqo m32473d() {
        uqo uqoVar = new uqo();
        uqoVar.f68476a = 100.0f;
        uqoVar.f68479d = 1;
        uqoVar.f68477b = 100;
        uqoVar.f68478c = (byte) 3;
        return uqoVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        int i = this.f68484d;
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
        if (!(obj instanceof uqp)) {
            return false;
        }
        uqp uqpVar = (uqp) obj;
        int i = this.f68484d;
        int i2 = uqpVar.f68484d;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.f68481a) == Float.floatToIntBits(uqpVar.f68481a) && this.f68482b == uqpVar.f68482b && this.f68483c.equals(uqpVar.f68483c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f68484d;
        C0000a.m47aU(i);
        return ((((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f68481a)) * 1000003) ^ this.f68482b) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        return "CrashConfigurations{enablement=" + upd.m32422a(this.f68484d) + ", startupSamplePercentage=" + this.f68481a + ", debugLogsSize=" + this.f68482b + ", generalConfigurationsMetricExtension=null, crashLoopListener=" + String.valueOf(this.f68483c) + '}';
    }

    public uqp() {
        throw null;
    }
}
