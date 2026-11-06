package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ckh extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f14827a;

    /* JADX INFO: renamed from: b */
    Object f14828b;

    /* JADX INFO: renamed from: c */
    Object f14829c;

    /* JADX INFO: renamed from: d */
    int f14830d;

    /* JADX INFO: renamed from: e */
    int f14831e;

    /* JADX INFO: renamed from: f */
    int f14832f;

    /* JADX INFO: renamed from: g */
    int f14833g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ cja[] f14834h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ ckj f14835i;

    /* JADX INFO: renamed from: j */
    final /* synthetic */ ckt f14836j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckh(cja[] cjaVarArr, ckj ckjVar, ckt cktVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f14834h = cjaVarArr;
        this.f14835i = ckjVar;
        this.f14836j = cktVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ckh) mo1701c((cko) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [cjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r4v11, types: [ckj] */
    /* JADX WARN: Type inference failed for: r4v7, types: [ckj] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0063 -> B:19:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0047
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r11) {
        /*
            r10 = this;
            acfl r0 = p000.acfl.f5236a
            int r1 = r10.f14833g
            r2 = 1
            if (r1 == 0) goto L26
            int r3 = r10.f14832f
            if (r1 == r2) goto L16
            int r1 = r10.f14831e
            int r4 = r10.f14830d
            java.lang.Object r5 = r10.f14829c
            java.lang.Object r6 = r10.f14828b
            java.lang.Object r7 = r10.f14827a
            goto L20
        L16:
            int r1 = r10.f14831e
            int r4 = r10.f14830d
            java.lang.Object r5 = r10.f14829c
            java.lang.Object r6 = r10.f14828b
            java.lang.Object r7 = r10.f14827a
        L20:
            p000.acbw.m3007V(r11)
            r11 = r5
            r5 = r4
            goto L64
        L26:
            p000.acbw.m3007V(r11)
            cja[] r11 = r10.f14834h
            ckj r1 = r10.f14835i
            ckt r3 = r10.f14836j
            int r4 = r11.length
            r5 = 0
            r7 = r11
            r6 = r1
            r11 = r3
            r3 = r4
            r1 = r5
        L36:
            if (r1 >= r3) goto L86
            r4 = r7
            cja[] r4 = (p000.cja[]) r4
            r4 = r4[r1]
            int r8 = r5 + 1
            int r4 = r4.ordinal()
            if (r4 == 0) goto L63
            if (r4 == r2) goto L6c
            r9 = 2
            if (r4 != r9) goto L66
            r10.f14827a = r7
            r10.f14828b = r6
            r10.f14829c = r11
            r10.f14830d = r8
            r10.f14831e = r1
            r10.f14832f = r3
            r10.f14833g = r9
            int r4 = p000.ckj.f14841f
            r4 = r6
            ckj r4 = (p000.ckj) r4
            java.lang.Object r4 = r4.m9454d(r11, r5, r10)
            if (r4 == r0) goto L85
        L63:
            r5 = r8
        L64:
            int r1 = r1 + r2
            goto L36
        L66:
            accp r10 = new accp
            r10.<init>()
            throw r10
        L6c:
            r10.f14827a = r7
            r10.f14828b = r6
            r10.f14829c = r11
            r10.f14830d = r8
            r10.f14831e = r1
            r10.f14832f = r3
            r10.f14833g = r2
            int r4 = p000.ckj.f14841f
            r4 = r6
            ckj r4 = (p000.ckj) r4
            java.lang.Object r4 = r4.m9453c(r11, r5, r10)
            if (r4 != r0) goto L63
        L85:
            return r0
        L86:
            acde r10 = p000.acde.f5115a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ckh.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new ckh(this.f14834h, this.f14835i, this.f14836j, acfdVar);
    }
}
