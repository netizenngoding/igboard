package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldo {

    /* JADX INFO: renamed from: a */
    public static final wvx f43789a = wvx.m34787i("com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper");

    /* JADX INFO: renamed from: a */
    public static Object m22340a(mek mekVar) throws InterruptedException {
        if (pgr.m26810C()) {
            return ((xod) lnz.m22713D(mekVar)).m35238r();
        }
        lnz.m22758aW();
        lnz.m22755aT();
        if (mekVar.mo23455f()) {
            return lnz.m22910s(mekVar);
        }
        mer merVar = new mer();
        lnz.m22911t(mekVar, merVar);
        merVar.f45599a.await();
        return lnz.m22910s(mekVar);
    }
}
