package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class llz {

    /* JADX INFO: renamed from: b */
    private static llz f44394b;

    /* JADX INFO: renamed from: c */
    private static final lma f44395c = new lma(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a */
    public lma f44396a;

    /* JADX INFO: renamed from: a */
    public static synchronized llz m22685a() {
        llz llzVar;
        llzVar = f44394b;
        if (llzVar == null) {
            llzVar = new llz();
            f44394b = llzVar;
        }
        return llzVar;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m22686b(lma lmaVar) {
        try {
            if (lmaVar == null) {
                this.f44396a = f44395c;
                return;
            }
            lma lmaVar2 = this.f44396a;
            if (lmaVar2 != null) {
                if (lmaVar2.f44399a >= lmaVar.f44399a) {
                    return;
                }
            }
            this.f44396a = lmaVar;
        } catch (Throwable th) {
            throw th;
        }
    }
}
