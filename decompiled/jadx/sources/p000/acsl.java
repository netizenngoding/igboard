package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsl extends acsr implements acqm, actj, acsj, acrt {

    /* JADX INFO: renamed from: a */
    private final acks f5829a;

    /* JADX INFO: renamed from: b */
    private int f5830b;

    public acsl(Object obj) {
        this.f5829a = new acks(obj, ackt.f5419a);
    }

    /* JADX INFO: renamed from: g */
    private final boolean m3852g(Object obj, Object obj2) {
        int i;
        acst[] acstVarArr;
        acvm acvmVar;
        synchronized (this) {
            acks acksVar = this.f5829a;
            Object obj3 = acksVar.f5417a;
            if (obj != null && !achu.m3306m(obj3, obj)) {
                return false;
            }
            if (achu.m3306m(obj3, obj2)) {
                return true;
            }
            acksVar.m3508c(obj2);
            int i2 = this.f5830b;
            if ((i2 & 1) != 0) {
                this.f5830b = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.f5830b = i3;
            acst[] acstVarArr2 = this.f5838d;
            while (true) {
                acsn[] acsnVarArr = (acsn[]) acstVarArr2;
                if (acsnVarArr != null) {
                    for (acsn acsnVar : acsnVarArr) {
                        if (acsnVar != null) {
                            while (true) {
                                AtomicReference atomicReference = acsnVar.f5833a;
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (acvmVar = acsm.f5832b)) {
                                    break;
                                }
                                acvm acvmVar2 = acsm.f5831a;
                                if (obj4 != acvmVar2) {
                                    if (C0000a.m0A(atomicReference, obj4, acvmVar2)) {
                                        ((acle) obj4).mo3152dj(acde.f5115a);
                                        break;
                                    }
                                } else {
                                    if (C0000a.m0A(atomicReference, obj4, acvmVar)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f5830b;
                    if (i == i3) {
                        this.f5830b = i3 + 1;
                        return true;
                    }
                    acstVarArr = this.f5838d;
                }
                acstVarArr2 = acstVarArr;
                i3 = i;
            }
        }
    }

    @Override // p000.acrt, p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        m3853e(obj);
        return acde.f5115a;
    }

    @Override // p000.acsj
    /* JADX INFO: renamed from: c */
    public final Object mo3828c() {
        acvm acvmVar = actm.f5889a;
        Object obj = this.f5829a.f5417a;
        if (obj == acvmVar) {
            return null;
        }
        return obj;
    }

    @Override // p000.acrt
    /* JADX INFO: renamed from: d */
    public final boolean mo3825d(Object obj) {
        m3853e(obj);
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m3853e(Object obj) {
        if (obj == null) {
            obj = actm.f5889a;
        }
        m3852g(null, obj);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m3854f(Object obj, Object obj2) {
        if (obj == null) {
            obj = actm.f5889a;
        }
        if (obj2 == null) {
            obj2 = actm.f5889a;
        }
        return m3852g(obj, obj2);
    }

    @Override // p000.acsr
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ acst mo3842h() {
        return new acsn();
    }

    @Override // p000.actj
    /* JADX INFO: renamed from: jC */
    public final acqm mo3827jC(acfi acfiVar, int i, int i2) {
        return acsm.m3856b(this, acfiVar, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005c A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9 A[Catch: all -> 0x00b7, PHI: r2 r7 r8 r13
      0x00d9: PHI (r2v5 ??) = (r2v3 ??), (r2v4 ??), (r2v4 ??), (r2v4 ??), (r2v7 ??) binds: [B:52:0x00ca, B:23:0x005a, B:63:0x00d9, B:34:0x008e, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE]
      0x00d9: PHI (r7v5 acsn) = (r7v3 acsn), (r7v4 acsn), (r7v4 acsn), (r7v4 acsn), (r7v8 acsn) binds: [B:52:0x00ca, B:23:0x005a, B:63:0x00d9, B:34:0x008e, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE]
      0x00d9: PHI (r8v2 ??) = (r8v0 ??), (r8v1 ??), (r8v1 ??), (r8v1 ??), (r8v4 ??) binds: [B:52:0x00ca, B:23:0x005a, B:63:0x00d9, B:34:0x008e, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE]
      0x00d9: PHI (r13v5 java.lang.Object) = 
      (r13v3 java.lang.Object)
      (r13v4 java.lang.Object)
      (r13v4 java.lang.Object)
      (r13v4 java.lang.Object)
      (r13v15 java.lang.Object)
     binds: [B:52:0x00ca, B:23:0x005a, B:63:0x00d9, B:34:0x008e, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00df A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4 A[Catch: all -> 0x00b7, TryCatch #0 {all -> 0x00b7, blocks: (B:14:0x0032, B:53:0x00d9, B:55:0x00df, B:57:0x00e4, B:19:0x0049, B:21:0x0053, B:22:0x0056, B:24:0x005c, B:26:0x0078, B:27:0x007d, B:31:0x0087, B:33:0x008c, B:59:0x00ea, B:16:0x0038, B:41:0x00ab, B:44:0x00b3, B:52:0x00ca, B:50:0x00c6, B:36:0x0091, B:37:0x009a), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00b8: INVOKE (r12v0 ?? I:acsr), (r7 I:acst) VIRTUAL call: acsr.m(acst):void A[MD:(acst):void (m)] (LINE:185), block:B:47:0x00b8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3, types: [acne] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005a -> B:53:0x00d9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public final java.lang.Object mo3815jD(p000.acqn r13, p000.acfd r14) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acsl.mo3815jD(acqn, acfd):java.lang.Object");
    }

    @Override // p000.acrt
    /* JADX INFO: renamed from: jE */
    public final void mo3826jE() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000.acsr
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ acst[] mo3845k() {
        return new acsn[2];
    }
}
