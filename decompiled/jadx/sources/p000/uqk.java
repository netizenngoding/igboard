package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uqk implements upc {

    /* JADX INFO: renamed from: a */
    public final int f68465a;

    /* JADX INFO: renamed from: b */
    public final int f68466b;

    /* JADX INFO: renamed from: c */
    public final int f68467c;

    /* JADX INFO: renamed from: d */
    public final int f68468d;

    /* JADX INFO: renamed from: e */
    public final double f68469e;

    /* JADX INFO: renamed from: f */
    private final int f68470f;

    public uqk(byte[] bArr) {
        this.f68470f = 1;
        this.f68465a = 2097152;
        this.f68466b = 30000;
        this.f68467c = 5000;
        this.f68468d = 1000;
        this.f68469e = 5.0d;
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
        if (!(obj instanceof uqk)) {
            return false;
        }
        uqk uqkVar = (uqk) obj;
        int i = this.f68470f;
        int i2 = uqkVar.f68470f;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1 && this.f68465a == uqkVar.f68465a && this.f68466b == uqkVar.f68466b && this.f68467c == uqkVar.f68467c && this.f68468d == uqkVar.f68468d) {
            if (Double.doubleToLongBits(this.f68469e) == Double.doubleToLongBits(uqkVar.f68469e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        C0000a.m47aU(this.f68470f);
        double d = this.f68469e;
        return ((((((((this.f68465a ^ (-722379962)) * 1000003) ^ this.f68466b) * 1000003) ^ this.f68467c) * 1000003) ^ this.f68468d) * 1000003) ^ ((int) ((Double.doubleToLongBits(d) >>> 32) ^ Double.doubleToLongBits(d)));
    }

    public final String toString() {
        return "CpuProfilingConfigurations{enablement=" + upd.m32422a(this.f68470f) + ", maxBufferSizeBytes=" + this.f68465a + ", sampleDurationMs=" + this.f68466b + ", sampleDurationSkewMs=" + this.f68467c + ", sampleFrequencyMicro=" + this.f68468d + ", samplesPerEpoch=" + this.f68469e + '}';
    }

    public uqk() {
        throw null;
    }
}
