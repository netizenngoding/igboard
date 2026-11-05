package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class btg extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f13467a;

    /* JADX INFO: renamed from: b */
    int f13468b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ diq f13469c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btg(diq diqVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13469c = diqVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((btg) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b A[PHI: r1 r5
      0x003b: PHI (r1v1 ??) = (r1v7 ??), (r1v8 ??) binds: [B:10:0x0039, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]
      0x003b: PHI (r5v6 java.lang.Object) = (r5v10 java.lang.Object), (r5v0 java.lang.Object) binds: [B:10:0x0039, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r1.mo1700a(r5, r4) != r0) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [achc] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [acpo, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0045 -> B:13:0x0047). Please report as a decompilation issue!!! */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r1;
        acfl acflVar = acfl.f5236a;
        int i = this.f13468b;
        if (i == 0) {
            acbw.m3007V(obj);
            if (((lez) this.f13469c.f21071d).m22409p() <= 0) {
                throw new IllegalStateException("Check failed.");
            }
            diq diqVar = this.f13469c;
            aclx.m3600H(((acuj) diqVar.f21069b).f5922a);
            Object obj2 = diqVar.f21070c;
            this.f13467a = obj2;
            this.f13468b = 1;
            obj = diqVar.f21068a.mo3776d(this);
            r1 = obj2;
            if (obj != acflVar) {
                this.f13467a = null;
                this.f13468b = 2;
            }
            return acflVar;
        }
        if (i != 1) {
            acbw.m3007V(obj);
        } else {
            Object obj3 = this.f13467a;
            acbw.m3007V(obj);
            r1 = obj3;
            this.f13467a = null;
            this.f13468b = 2;
        }
        if (((AtomicInteger) ((lez) this.f13469c.f21071d).f43892a).decrementAndGet() == 0) {
            return acde.f5115a;
        }
        diq diqVar2 = this.f13469c;
        aclx.m3600H(((acuj) diqVar2.f21069b).f5922a);
        Object obj4 = diqVar2.f21070c;
        this.f13467a = obj4;
        this.f13468b = 1;
        obj = diqVar2.f21068a.mo3776d(this);
        r1 = obj4;
        if (obj != acflVar) {
            this.f13467a = null;
            this.f13468b = 2;
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new btg(this.f13469c, acfdVar);
    }
}
