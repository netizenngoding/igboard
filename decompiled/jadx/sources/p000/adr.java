package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adr extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f8374a;

    /* JADX INFO: renamed from: b */
    Object f8375b;

    /* JADX INFO: renamed from: c */
    Object f8376c;

    /* JADX INFO: renamed from: d */
    Object f8377d;

    /* JADX INFO: renamed from: e */
    int f8378e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ads f8379f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ String f8380g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ aaz f8381h;

    /* JADX INFO: renamed from: i */
    private /* synthetic */ Object f8382i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adr(ads adsVar, String str, aaz aazVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f8379f = adsVar;
        this.f8380g = str;
        this.f8381h = aazVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((adr) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0049 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0054 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x005f A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c4 A[Catch: all -> 0x0063, TRY_ENTER, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d8 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f0 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0108 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0123 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0145 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0146  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0019, B:6:0x001e, B:8:0x0022, B:10:0x003e, B:11:0x0041, B:13:0x0049, B:14:0x004c, B:16:0x0054, B:17:0x0057, B:19:0x005f, B:27:0x00c4, B:29:0x00d8, B:30:0x00e7, B:32:0x00f0, B:33:0x00ff, B:35:0x0108, B:36:0x011a, B:38:0x0123, B:39:0x0132), top: B:46:0x0019 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0142 -> B:6:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final java.lang.Object mo1696b(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adr.mo1696b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        adr adrVar = new adr(this.f8379f, this.f8380g, this.f8381h, acfdVar);
        adrVar.f8382i = obj;
        return adrVar;
    }
}
