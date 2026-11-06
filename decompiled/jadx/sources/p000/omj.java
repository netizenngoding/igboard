package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omj extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f51305a;

    /* JADX INFO: renamed from: b */
    int f51306b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f51307c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omj(dol dolVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f51307c = dolVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((omj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((omj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((omj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028 A[PHI: r4
      0x0028: PHI (r4v15 java.lang.Object) = (r4v14 java.lang.Object), (r4v16 java.lang.Object), (r4v17 java.lang.Object) binds: [B:10:0x0018, B:16:0x004e, B:8:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0035 A[PHI: r3 r4
      0x0035: PHI (r3v35 java.lang.Object) = (r3v34 java.lang.Object), (r3v43 java.lang.Object) binds: [B:12:0x0033, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]
      0x0035: PHI (r4v16 java.lang.Object) = (r4v15 java.lang.Object), (r4v17 java.lang.Object) binds: [B:12:0x0033, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0033 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.omj.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new omj((omk) this.f51307c, acfdVar, 0);
        }
        Object obj2 = this.f51307c;
        return i != 1 ? new omj((sxs) obj2, acfdVar, 2) : new omj((dol) obj2, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omj(omk omkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f51307c = omkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omj(sxs sxsVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f51307c = sxsVar;
    }
}
