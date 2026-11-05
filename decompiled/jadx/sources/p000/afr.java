package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afr extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f8810a;

    /* JADX INFO: renamed from: b */
    Object f8811b;

    /* JADX INFO: renamed from: c */
    Object f8812c;

    /* JADX INFO: renamed from: d */
    int f8813d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ aey f8814e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f8815f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afr(aey aeyVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f8814e = aeyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((afr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b8 A[Catch: all -> 0x0063, CancellationException -> 0x006a, TryCatch #1 {all -> 0x0063, blocks: (B:5:0x0015, B:23:0x0090, B:25:0x00b8, B:26:0x00d0), top: B:32:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r11v1, types: [acpo, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00df -> B:7:0x0019). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afr.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        afr afrVar = new afr(this.f8814e, acfdVar);
        afrVar.f8815f = obj;
        return afrVar;
    }
}
