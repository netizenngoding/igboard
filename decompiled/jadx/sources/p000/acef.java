package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acef extends acfx implements achc {

    /* JADX INFO: renamed from: a */
    Object f5166a;

    /* JADX INFO: renamed from: b */
    Object f5167b;

    /* JADX INFO: renamed from: c */
    int f5168c;

    /* JADX INFO: renamed from: d */
    int f5169d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ int f5170e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ int f5171f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ Iterator f5172g;

    /* JADX INFO: renamed from: h */
    private /* synthetic */ Object f5173h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acef(int i, int i2, Iterator it, acfd acfdVar) {
        super(acfdVar);
        this.f5170e = i;
        this.f5171f = i2;
        this.f5172g = it;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((acef) mo1701c((acjt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0132  */
    /* JADX WARN: Code duplicated, block: B:58:0x014b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x006e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:14:0x0044). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x011a -> B:49:0x011c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0143 -> B:57:0x0145). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:71:0x0099
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acef.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        acef acefVar = new acef(this.f5170e, this.f5171f, this.f5172g, acfdVar);
        acefVar.f5173h = obj;
        return acefVar;
    }
}
