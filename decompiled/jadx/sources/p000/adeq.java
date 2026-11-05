package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adeq extends adcj {

    /* JADX INFO: renamed from: a */
    private final String f7337a;

    /* JADX INFO: renamed from: b */
    private final long f7338b;

    /* JADX INFO: renamed from: d */
    private final adic f7339d;

    public adeq(String str, long j, adic adicVar) {
        this.f7337a = str;
        this.f7338b = j;
        this.f7339d = adicVar;
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: a */
    public final long mo4048a() {
        return this.f7338b;
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: c */
    public final adic mo4049c() {
        return this.f7339d;
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: jF */
    public final adby mo4050jF() {
        String str = this.f7337a;
        if (str == null) {
            return null;
        }
        ackk ackkVar = adby.f6938a;
        return achu.m3291bu(str);
    }
}
