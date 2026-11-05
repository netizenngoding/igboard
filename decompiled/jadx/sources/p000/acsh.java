package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acsh extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f5816a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ int f5817b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acsi f5818c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f5819d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsh(acsi acsiVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f5818c = acsiVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        acsh acshVar = new acsh(this.f5818c, (acfd) obj3);
        acshVar.f5819d = (acqn) obj;
        acshVar.f5817b = iIntValue;
        return acshVar.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[PHI: r1
      0x005f: PHI (r1v7 ??) = (r1v15 ??), (r1v16 ??) binds: [B:23:0x005d, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006d A[PHI: r1
      0x006d: PHI (r1v8 ??) = (r1v12 ??), (r1v13 ??), (r1v14 ??) binds: [B:21:0x0051, B:25:0x006b, B:8:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if (r9.mo2603a(r1, r8) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        if (r1.mo2603a(r9, r8) != r0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [acqn] */
    /* JADX WARN: Type inference failed for: r9v1, types: [acqn, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        ?? r1;
        acsc acscVar;
        acsi acsiVar;
        ?? r2;
        acfl acflVar = acfl.f5236a;
        int i = this.f5816a;
        if (i == 0) {
            acbw.m3007V(obj);
            ?? r9 = this.f5819d;
            if (this.f5817b > 0) {
                acsc acscVar2 = acsc.f5806a;
                this.f5816a = 1;
            } else {
                acsi acsiVar2 = this.f5818c;
                this.f5816a = 2;
                if (aclx.m3624j(acsiVar2.f5820a, this) != acflVar) {
                    r1 = r9;
                    r2 = r1;
                    if (this.f5818c.f5821b > 0) {
                        acscVar = acsc.f5807b;
                        this.f5819d = r1;
                        this.f5816a = 3;
                        if (r1.mo2603a(acscVar, this) != acflVar) {
                             = r1;
                            acsiVar = this.f5818c;
                            this.f5819d = ;
                            this.f5816a = 4;
                            r2 = ;
                            if (aclx.m3624j(acsiVar.f5821b, this) != acflVar) {
                                acsc acscVar3 = acsc.f5808c;
                                this.f5819d = null;
                                this.f5816a = 5;
                            }
                        }
                    } else {
                        acsc acscVar4 = acsc.f5808c;
                        this.f5819d = null;
                        this.f5816a = 5;
                    }
                }
            }
             = r1;
            return acflVar;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        Object obj2 = this.f5819d;
                        acbw.m3007V(obj);
                        r2 = obj2;
                    }
                    return acde.f5115a;
                }
                Object obj3 = this.f5819d;
                acbw.m3007V(obj);
                ?? r3 = obj3;
                r3 = r1;
                acsiVar = this.f5818c;
                this.f5819d = r3;
                this.f5816a = 4;
                r2 = r3;
                if (aclx.m3624j(acsiVar.f5821b, this) != acflVar) {
                }
                r3 = r1;
                return acflVar;
            }
            Object obj4 = this.f5819d;
            acbw.m3007V(obj);
            r1 = obj4;
            r2 = r1;
            if (this.f5818c.f5821b > 0) {
                acscVar = acsc.f5807b;
                this.f5819d = r1;
                this.f5816a = 3;
                if (r1.mo2603a(acscVar, this) != acflVar) {
                    r3 = r1;
                    acsiVar = this.f5818c;
                    this.f5819d = r3;
                    this.f5816a = 4;
                    r2 = r3;
                    if (aclx.m3624j(acsiVar.f5821b, this) != acflVar) {
                    }
                }
            }
            r3 = r1;
            return acflVar;
            acsc acscVar5 = acsc.f5808c;
            this.f5819d = null;
            this.f5816a = 5;
        }
        acbw.m3007V(obj);
        return acde.f5115a;
    }
}
