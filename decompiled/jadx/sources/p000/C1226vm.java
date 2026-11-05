package p000;

/* JADX INFO: renamed from: vm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1226vm extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f70516a;

    /* JADX INFO: renamed from: b */
    Object f70517b;

    /* JADX INFO: renamed from: c */
    Object f70518c;

    /* JADX INFO: renamed from: d */
    Object f70519d;

    /* JADX INFO: renamed from: e */
    Object f70520e;

    /* JADX INFO: renamed from: f */
    Object f70521f;

    /* JADX INFO: renamed from: g */
    int f70522g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ C1227vn f70523h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1226vm(C1227vn c1227vn, acfd acfdVar) {
        super(2, acfdVar);
        this.f70523h = c1227vn;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1226vm) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:7:0x0018, B:30:0x0094, B:23:0x0066, B:25:0x0071, B:27:0x007a), top: B:36:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [vn] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, vy] */
    /* JADX WARN: Type inference failed for: r2v4, types: [vy] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r8v13, types: [vn] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0092 -> B:30:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r8) {
        /*
            r7 = this;
            acfl r0 = p000.acfl.f5236a
            int r1 = r7.f70522g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 == r3) goto L30
            if (r1 == r2) goto L24
            java.lang.Object r1 = r7.f70521f
            java.lang.Object r2 = r7.f70520e
            java.lang.Object r3 = r7.f70519d
            java.lang.Object r4 = r7.f70518c
            java.lang.Object r5 = r7.f70517b
            java.lang.Object r6 = r7.f70516a
            p000.acbw.m3007V(r8)     // Catch: java.lang.Throwable -> L1d
            goto L94
        L1d:
            r7 = move-exception
            acwv r5 = (p000.acwv) r5
            r5.m3964d()
            throw r7
        L24:
            java.lang.Object r1 = r7.f70518c
            java.lang.Object r2 = r7.f70517b
            java.lang.Object r3 = r7.f70516a
            p000.acbw.m3007V(r8)
            r5 = r2
            r2 = r3
            goto L66
        L30:
            java.lang.Object r1 = r7.f70516a
            p000.acbw.m3007V(r8)
            goto L49
        L36:
            p000.acbw.m3007V(r8)
            vn r8 = r7.f70523h
            vy r1 = r8.f70699a
            if (r1 == 0) goto La5
            r7.f70516a = r1
            r7.f70522g = r3
            java.lang.Object r8 = r1.mo32075b(r7)
            if (r8 == r0) goto La8
        L49:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto La5
            vn r8 = r7.f70523h
            r7.f70516a = r1
            acwv r3 = r8.f70701c
            r7.f70517b = r3
            r7.f70518c = r8
            r7.f70522g = r2
            java.lang.Object r2 = r3.m3962b(r7)
            if (r2 == r0) goto La8
            r2 = r1
            r5 = r3
            r1 = r8
        L66:
            r8 = r1
            vn r8 = (p000.C1227vn) r8     // Catch: java.lang.Throwable -> L1d
            java.util.LinkedList r8 = r8.f70700b     // Catch: java.lang.Throwable -> L1d
            boolean r3 = r8.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r3 != 0) goto La0
            java.lang.Object r8 = r8.poll()     // Catch: java.lang.Throwable -> L1d
            r3 = r8
            vi r3 = (p000.C1222vi) r3     // Catch: java.lang.Throwable -> L1d
            if (r3 == 0) goto L66
            r7.f70516a = r2     // Catch: java.lang.Throwable -> L1d
            r7.f70517b = r5     // Catch: java.lang.Throwable -> L1d
            r7.f70518c = r1     // Catch: java.lang.Throwable -> L1d
            r7.f70519d = r3     // Catch: java.lang.Throwable -> L1d
            r7.f70520e = r2     // Catch: java.lang.Throwable -> L1d
            r7.f70521f = r1     // Catch: java.lang.Throwable -> L1d
            r8 = 3
            r7.f70522g = r8     // Catch: java.lang.Throwable -> L1d
            r8 = r1
            vn r8 = (p000.C1227vn) r8     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r8 = r8.m33311c(r3, r2, r7)     // Catch: java.lang.Throwable -> L1d
            if (r8 == r0) goto La8
            r4 = r1
            r6 = r2
        L94:
            acma r8 = (p000.acma) r8     // Catch: java.lang.Throwable -> L1d
            vn r1 = (p000.C1227vn) r1     // Catch: java.lang.Throwable -> L1d
            vi r3 = (p000.C1222vi) r3     // Catch: java.lang.Throwable -> L1d
            r1.m33312d(r8, r3, r2)     // Catch: java.lang.Throwable -> L1d
            r1 = r4
            r2 = r6
            goto L66
        La0:
            acwv r5 = (p000.acwv) r5
            r5.m3964d()
        La5:
            acde r7 = p000.acde.f5115a
            return r7
        La8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1226vm.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1226vm(this.f70523h, acfdVar);
    }
}
