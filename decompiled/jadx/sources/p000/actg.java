package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class actg extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f5874a;

    /* JADX INFO: renamed from: b */
    Object f5875b;

    /* JADX INFO: renamed from: c */
    int f5876c;

    /* JADX INFO: renamed from: d */
    int f5877d;

    /* JADX INFO: renamed from: e */
    int f5878e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acqm[] f5879f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acgn f5880g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ achd f5881h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ acqn f5882i;

    /* JADX INFO: renamed from: j */
    private /* synthetic */ Object f5883j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public actg(acqm[] acqmVarArr, acgn acgnVar, achd achdVar, acqn acqnVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f5879f = acqmVarArr;
        this.f5880g = acgnVar;
        this.f5881h = achdVar;
        this.f5882i = acqnVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((actg) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    /* JADX WARN: Code duplicated, block: B:21:0x0089 A[LOOP:0: B:21:0x0089->B:44:?, LOOP_START, PHI: r8 r12
      0x0089: PHI (r8v5 int) = (r8v4 int), (r8v6 int) binds: [B:20:0x0087, B:44:?] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r12v4 acdy) = (r12v3 acdy), (r12v17 acdy) binds: [B:20:0x0087, B:44:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae A[EDGE_INSN: B:42:0x00ae->B:31:0x00ae BREAK  A[LOOP:0: B:21:0x0089->B:44:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v4, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ef -> B:13:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.actg.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        actg actgVar = new actg(this.f5879f, this.f5880g, this.f5881h, this.f5882i, acfdVar);
        actgVar.f5883j = obj;
        return actgVar;
    }
}
