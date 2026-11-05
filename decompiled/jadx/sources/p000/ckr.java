package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ckr extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ckt f14876a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f14877b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acgy f14878c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckr(ckt cktVar, String str, acgy acgyVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f14876a = cktVar;
        this.f14877b = str;
        this.f14878c = acgyVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((ckr) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        acbw.m3007V(obj);
        acgy acgyVar = this.f14878c;
        clz clzVarM9519a = this.f14876a.f14883a.m9519a(this.f14877b);
        try {
            Object objMo2543a = acgyVar.mo2543a(clzVarM9519a);
            clzVarM9519a.close();
            return objMo2543a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new ckr(this.f14876a, this.f14877b, this.f14878c, acfdVar);
    }
}
