package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class actf extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f5869a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acqm[] f5870b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f5871c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ AtomicInteger f5872d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acpo f5873e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public actf(acqm[] acqmVarArr, int i, AtomicInteger atomicInteger, acpo acpoVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f5870b = acqmVarArr;
        this.f5871c = i;
        this.f5872d = atomicInteger;
        this.f5873e = acpoVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((actf) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        try {
            if (this.f5869a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                acqm[] acqmVarArr = this.f5870b;
                int i = this.f5871c;
                acqm acqmVar = acqmVarArr[i];
                acte acteVar = new acte(this.f5873e, i);
                this.f5869a = 1;
                if (acqmVar.mo3815jD(acteVar, this) == acflVar) {
                    return acflVar;
                }
            }
            if (this.f5872d.decrementAndGet() == 0) {
                this.f5873e.mo3792u(null);
            }
            return acde.f5115a;
        } catch (Throwable th) {
            if (this.f5872d.decrementAndGet() == 0) {
                this.f5873e.mo3792u(null);
            }
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new actf(this.f5870b, this.f5871c, this.f5872d, this.f5873e, acfdVar);
    }
}
