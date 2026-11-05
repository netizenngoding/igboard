package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatn {

    /* JADX INFO: renamed from: a */
    public static volatile abln f2063a;

    /* JADX INFO: renamed from: b */
    private static volatile abln f2064b;

    private aatn() {
    }

    /* JADX INFO: renamed from: a */
    public static aatm m1683a(abik abikVar) {
        return (aatm) aatm.m2959d(new kvn(4), abikVar);
    }

    /* JADX INFO: renamed from: b */
    public static abln m1684b() {
        abln ablnVarM2316a;
        abln ablnVar = f2064b;
        if (ablnVar != null) {
            return ablnVar;
        }
        synchronized (aatn.class) {
            ablnVarM2316a = f2064b;
            if (ablnVarM2316a == null) {
                ablk ablkVarM2320c = abln.m2320c();
                ablkVarM2320c.f3316c = ablm.f3322d;
                ablkVarM2320c.f3317d = abln.m2319b("speech.s3.S3StubbyClientConnectorService", "S3Bidi");
                ablkVarM2320c.m2317b();
                aatd aatdVar = aatd.f2010a;
                aalc aalcVar = acau.f5016a;
                ablkVarM2320c.f3314a = new acas(aatdVar);
                ablkVarM2320c.f3315b = new acas(aate.f2016a);
                ablnVarM2316a = ablkVarM2320c.m2316a();
                f2064b = ablnVarM2316a;
            }
        }
        return ablnVarM2316a;
    }
}
