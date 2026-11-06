package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abxz extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f4539a;

    /* JADX INFO: renamed from: b */
    Object f4540b;

    /* JADX INFO: renamed from: c */
    int f4541c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abij f4542d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ abik f4543e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ abln f4544f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ ablj f4545g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ acqn f4546h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ abxx f4547i;

    /* JADX INFO: renamed from: j */
    private /* synthetic */ Object f4548j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abxz(abij abijVar, abik abikVar, abln ablnVar, ablj abljVar, acqn acqnVar, abxx abxxVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f4542d = abijVar;
        this.f4543e = abikVar;
        this.f4544f = ablnVar;
        this.f4545g = abljVar;
        this.f4546h = acqnVar;
        this.f4547i = abxxVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((abxz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b8 A[Catch: Exception -> 0x0034, PHI: r0 r6 r7 r8
      0x00b8: PHI (r0v11 java.lang.Object) = (r0v15 java.lang.Object), (r0v17 java.lang.Object) binds: [B:19:0x00b6, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r6v6 ??) = (r6v14 ??), (r6v15 ??) binds: [B:19:0x00b6, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r7v5 aahv) = (r7v6 aahv), (r7v9 aahv) binds: [B:19:0x00b6, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r8v8 java.lang.Object) = (r8v17 java.lang.Object), (r8v18 java.lang.Object) binds: [B:19:0x00b6, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x0034, blocks: (B:7:0x0017, B:24:0x00d7, B:18:0x00a7, B:20:0x00b8, B:22:0x00c0, B:11:0x002d), top: B:40:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00c0 A[Catch: Exception -> 0x0034, TryCatch #1 {Exception -> 0x0034, blocks: (B:7:0x0017, B:24:0x00d7, B:18:0x00a7, B:20:0x00b8, B:22:0x00c0, B:11:0x002d), top: B:40:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00db  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e1  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d5, code lost:
    
        if (r9.mo2603a(r8, r19) != r2) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [acne] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d5 -> B:24:0x00d7). Please report as a decompilation issue!!! */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        Exception exc;
        ?? r14;
        aahv aahvVar;
        Object objA;
        ?? r6;
        aahv aahvVar2;
        Object objM3754a;
        ?? r7;
        ?? r8;
        acfl acflVar = acfl.f5236a;
        int i = this.f4541c;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                aclu acluVar = (aclu) this.f4548j;
                abij abijVar = this.f4542d;
                Integer num = (Integer) abijVar.m2195e(abyd.f4569a);
                abik abikVar = this.f4543e;
                abln ablnVar = this.f4544f;
                aahv aahvVarMo2199b = abikVar.mo2199b(ablnVar, abijVar);
                acpo acpoVarM3015aE = acbw.m3015aE(num.intValue() + 1, 0, null, 6);
                aaek aaekVar = new aaek(new szo(aahvVarMo2199b, 8));
                abxy abxyVar = new abxy(acpoVarM3015aE, aaekVar);
                ablj abljVar = this.f4545g;
                ablj abljVar2 = new ablj();
                abljVar2.m2312e(abljVar);
                aahvVarMo2199b.mo789a(abxyVar, abljVar2);
                acne acneVarM3399ar = acig.m3399ar(acluVar, new aclt("SendMessage worker for ".concat(ablnVar.f3326b)), 0, new C1191ue(this.f4547i, aahvVarMo2199b, aaekVar, (acfd) null, 15), 2);
                try {
                    aahvVarMo2199b.mo793e(num.intValue() + 1);
                    objA = acpoVarM3015aE.mo3771A();
                    r6 = acneVarM3399ar;
                    aahvVar2 = aahvVarMo2199b;
                    this.f4548j = aahvVar2;
                    this.f4539a = r6;
                    this.f4540b = objA;
                    this.f4541c = 1;
                    objM3754a = ((acpd) objA).m3754a(this);
                    r7 = r6;
                    if (objM3754a != acflVar) {
                        if (!((Boolean) objM3754a).booleanValue()) {
                            if (!r7.mo3695v()) {
                                aclx.m3599G(r7, "Collection of responses completed before collection of requests", null);
                            }
                            return acde.f5115a;
                        }
                        Object objM3755b = ((acpd) objA).m3755b();
                        acqn acqnVar = this.f4546h;
                        this.f4548j = aahvVar2;
                        this.f4539a = r7;
                        this.f4540b = objA;
                        this.f4541c = 2;
                    }
                } catch (Exception e) {
                    exc = e;
                    r14 = acneVarM3399ar;
                    aahvVar = aahvVarMo2199b;
                    acnw acnwVar = acnw.f5544a;
                    C1191ue c1191ue = new C1191ue((acne) r14, exc, aahvVar, (acfd) null, 14);
                    this.f4548j = exc;
                    this.f4539a = null;
                    this.f4540b = null;
                    this.f4541c = 3;
                    if (acig.m3395an(acnwVar, c1191ue, this) != acflVar) {
                        throw exc;
                    }
                }
                r8 = r7;
                return acflVar;
            }
            if (i == 1) {
                objA = this.f4540b;
                Object obj2 = this.f4539a;
                aahvVar2 = (aahv) this.f4548j;
                acbw.m3007V(obj);
                objM3754a = obj;
                r7 = obj2;
                if (!((Boolean) objM3754a).booleanValue()) {
                    if (!r7.mo3695v()) {
                        aclx.m3599G(r7, "Collection of responses completed before collection of requests", null);
                    }
                    return acde.f5115a;
                }
                Object objM3755b2 = ((acpd) objA).m3755b();
                acqn acqnVar2 = this.f4546h;
                this.f4548j = aahvVar2;
                this.f4539a = r7;
                this.f4540b = objA;
                this.f4541c = 2;
            } else {
                if (i != 2) {
                    Exception exc2 = (Exception) this.f4548j;
                    acbw.m3007V(obj);
                    throw exc2;
                }
                objA = this.f4540b;
                Object obj3 = this.f4539a;
                aahvVar2 = (aahv) this.f4548j;
                acbw.m3007V(obj);
                r8 = obj3;
            }
            r8 = r7;
            aahvVar2.mo793e(1);
            r6 = r8;
            this.f4548j = aahvVar2;
            this.f4539a = r6;
            this.f4540b = objA;
            this.f4541c = 1;
            objM3754a = ((acpd) objA).m3754a(this);
            r7 = r6;
            if (objM3754a != acflVar) {
                if (!((Boolean) objM3754a).booleanValue()) {
                    if (!r7.mo3695v()) {
                        aclx.m3599G(r7, "Collection of responses completed before collection of requests", null);
                    }
                    return acde.f5115a;
                }
                Object objM3755b3 = ((acpd) objA).m3755b();
                acqn acqnVar3 = this.f4546h;
                this.f4548j = aahvVar2;
                this.f4539a = r7;
                this.f4540b = objA;
                this.f4541c = 2;
            }
        } catch (Exception e2) {
            exc = e2;
            r14 = r8;
            aahvVar = aahvVar2;
        }
        r8 = r7;
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        abxz abxzVar = new abxz(this.f4542d, this.f4543e, this.f4544f, this.f4545g, this.f4546h, this.f4547i, acfdVar);
        abxzVar.f4548j = obj;
        return abxzVar;
    }
}
