package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bqy extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f13194a;

    /* JADX INFO: renamed from: b */
    Object f13195b;

    /* JADX INFO: renamed from: c */
    Object f13196c;

    /* JADX INFO: renamed from: d */
    Object f13197d;

    /* JADX INFO: renamed from: e */
    int f13198e;

    /* JADX INFO: renamed from: f */
    /* synthetic */ Object f13199f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ List f13200g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ List f13201h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqy(List list, List list2, acfd acfdVar) {
        super(2, acfdVar);
        this.f13200g = list;
        this.f13201h = list2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bqy) mo1701c(obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v0, types: [bqw] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f13199f
            acfl r1 = p000.acfl.f5236a
            int r2 = r8.f13198e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L23
            if (r2 == r3) goto L14
            java.lang.Object r0 = r8.f13195b
            java.lang.Object r2 = r8.f13194a
            p000.acbw.m3007V(r9)
            goto L31
        L14:
            java.lang.Object r0 = r8.f13197d
            java.lang.Object r2 = r8.f13196c
            java.lang.Object r5 = r8.f13195b
            java.lang.Object r6 = r8.f13194a
            p000.acbw.m3007V(r9)
            r7 = r6
            r6 = r2
            r2 = r7
            goto L54
        L23:
            p000.acbw.m3007V(r9)
            java.util.List r9 = r8.f13200g
            java.util.List r2 = r8.f13201h
            java.util.Iterator r9 = r9.iterator()
            r7 = r0
            r0 = r9
            r9 = r7
        L31:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto L7c
            java.lang.Object r5 = r0.next()
            bqw r5 = (p000.bqw) r5
            r8.f13199f = r4
            r8.f13194a = r2
            r8.f13195b = r0
            r8.f13196c = r5
            r8.f13197d = r9
            r8.f13198e = r3
            java.lang.Object r6 = r5.mo8240b(r9, r8)
            if (r6 == r1) goto L7b
            r7 = r0
            r0 = r9
            r9 = r6
            r6 = r5
            r5 = r7
        L54:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L78
            bru r9 = new bru
            r9.<init>(r6, r4, r3)
            r2.add(r9)
            r8.f13199f = r4
            r8.f13194a = r2
            r8.f13195b = r5
            r8.f13196c = r4
            r8.f13197d = r4
            r9 = 2
            r8.f13198e = r9
            java.lang.Object r9 = r6.mo8239a(r0, r8)
            if (r9 == r1) goto L7b
            goto L79
        L78:
            r9 = r0
        L79:
            r0 = r5
            goto L31
        L7b:
            return r1
        L7c:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bqy.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bqy bqyVar = new bqy(this.f13200g, this.f13201h, acfdVar);
        bqyVar.f13199f = obj;
        return bqyVar;
    }
}
