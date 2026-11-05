package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jca extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f38256a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Object f38257b;

    public jca(acfd acfdVar) {
        super(2, acfdVar);
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((jca) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f38256a;
        acbw.m3007V(obj);
        if (i == 0) {
            acqn acqnVar = (acqn) this.f38257b;
            jbm jbmVar = jbm.f38218a;
            this.f38256a = 1;
            if (acqnVar.mo2603a(jbmVar, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        jca jcaVar = new jca(acfdVar);
        jcaVar.f38257b = obj;
        return jcaVar;
    }
}
