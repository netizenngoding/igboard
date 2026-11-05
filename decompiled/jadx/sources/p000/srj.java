package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class srj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f62831a;

    /* JADX INFO: renamed from: b */
    Object f62832b;

    /* JADX INFO: renamed from: c */
    Object f62833c;

    /* JADX INFO: renamed from: d */
    int f62834d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ srk f62835e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ sna f62836f;

    /* JADX INFO: renamed from: g */
    private /* synthetic */ Object f62837g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public srj(srk srkVar, sna snaVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f62835e = srkVar;
        this.f62836f = snaVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((srj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0078  */
    /* JADX WARN: Code duplicated, block: B:14:0x0098  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0098 -> B:15:0x0099). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.srj.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        srj srjVar = new srj(this.f62835e, this.f62836f, acfdVar);
        srjVar.f62837g = obj;
        return srjVar;
    }
}
