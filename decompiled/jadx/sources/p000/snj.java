package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snj implements acqm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqm f62497a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f62498b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f62499c;

    public snj(acqm acqmVar, Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f62497a = acqmVar;
        this.f62498b = obj;
        this.f62499c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [achd, java.lang.Object] */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            Object objMo3815jD = this.f62497a.mo3815jD(new sni(acqnVar, (snm) this.f62498b, (sna) this.f62499c, 0), acfdVar);
            return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
        }
        if (i != 1) {
            Object objM3030an = acbw.m3030an(acqnVar, new acqm[]{this.f62497a, this.f62498b}, new srd(11), new acrh(this.f62499c, null, 2, null), acfdVar);
            return objM3030an == acfl.f5236a ? objM3030an : acde.f5115a;
        }
        Object objMo3815jD2 = this.f62497a.mo3815jD(new sni(acqnVar, (jcm) this.f62499c, (kwh) this.f62498b, 1), acfdVar);
        return objMo3815jD2 == acfl.f5236a ? objMo3815jD2 : acde.f5115a;
    }

    public snj(acqm acqmVar, jcm jcmVar, kwh kwhVar, int i) {
        this.$cid = i;
        this.f62497a = acqmVar;
        this.f62499c = jcmVar;
        this.f62498b = kwhVar;
    }
}
