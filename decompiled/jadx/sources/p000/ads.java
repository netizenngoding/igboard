package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ads {

    /* JADX INFO: renamed from: a */
    public static final long f8442a;

    /* JADX INFO: renamed from: b */
    public static final long f8443b;

    /* JADX INFO: renamed from: c */
    public final aclk f8444c;

    /* JADX INFO: renamed from: d */
    public final cis f8445d;

    /* JADX INFO: renamed from: e */
    private final ade f8446e;

    /* JADX INFO: renamed from: f */
    private final adg f8447f;

    /* JADX INFO: renamed from: g */
    private final C1308yn f8448g;

    /* JADX INFO: renamed from: h */
    private final afn f8449h;

    /* JADX INFO: renamed from: i */
    private final aey f8450i;

    /* JADX INFO: renamed from: j */
    private final awe f8451j;

    /* JADX INFO: renamed from: k */
    private final zec f8452k;

    static {
        int i = ackm.f5393b;
        f8442a = acig.m3357aA(3, acko.SECONDS);
        f8443b = acig.m3357aA(2, acko.SECONDS);
    }

    public ads(cis cisVar, aey aeyVar, awe aweVar, ade adeVar, adg adgVar, afn afnVar, C1308yn c1308yn, zec zecVar) {
        achu.m3301h(aeyVar, "camera2MetadataProvider");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(adeVar, "camera2Quirks");
        achu.m3301h(adgVar, "camera2SystemState");
        achu.m3301h(afnVar, "timeSource");
        achu.m3301h(zecVar, "threads");
        this.f8445d = cisVar;
        this.f8450i = aeyVar;
        this.f8451j = aweVar;
        this.f8446e = adeVar;
        this.f8447f = adgVar;
        this.f8449h = afnVar;
        this.f8448g = c1308yn;
        this.f8452k = zecVar;
        this.f8444c = new aclk();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [acm] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX INFO: renamed from: a */
    public final Object m5069a(String str, int i, long j, acm acmVar, vna vnaVar, acfd acfdVar) throws Throwable {
        ado adoVar;
        ?? r15;
        vna vnaVar2;
        long j2;
        String str2;
        int i2;
        if (acfdVar instanceof ado) {
            adoVar = (ado) acfdVar;
            int i3 = adoVar.f8124h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                adoVar.f8124h = i3 - Integer.MIN_VALUE;
            } else {
                adoVar = new ado(this, acfdVar);
            }
        } else {
            adoVar = new ado(this, acfdVar);
        }
        Object objM5159f = adoVar.f8122f;
        acfl acflVar = acfl.f5236a;
        int i4 = adoVar.f8124h;
        if (i4 == 0) {
            acbw.m3007V(objM5159f);
            aey aeyVar = this.f8450i;
            adoVar.f8125i = str;
            adoVar.f8117a = acmVar;
            adoVar.f8126j = vnaVar;
            adoVar.f8120d = i;
            adoVar.f8121e = j;
            adoVar.f8124h = 1;
            objM5159f = aeyVar.m5159f(str, adoVar);
            if (objM5159f != acflVar) {
                r15 = acmVar;
                vnaVar2 = vnaVar;
                j2 = j;
                str2 = str;
                i2 = i;
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j3 = adoVar.f8121e;
            int i5 = adoVar.f8120d;
            Object obj = adoVar.f8119c;
            Object obj2 = adoVar.f8118b;
            vna vnaVar3 = adoVar.f8126j;
            Object obj3 = adoVar.f8117a;
            String str3 = adoVar.f8125i;
            acbw.m3007V(objM5159f);
            return objM5159f;
        }
        long j4 = adoVar.f8121e;
        int i6 = adoVar.f8120d;
        vna vnaVar4 = adoVar.f8126j;
        Object obj4 = adoVar.f8117a;
        String str4 = adoVar.f8125i;
        acbw.m3007V(objM5159f);
        vnaVar2 = vnaVar4;
        j2 = j4;
        r15 = obj4;
        str2 = str4;
        i2 = i6;
        afn afnVar = this.f8449h;
        awe aweVar = this.f8451j;
        ade adeVar = this.f8446e;
        adg adgVar = this.f8447f;
        zec zecVar = this.f8452k;
        C1308yn c1308yn = this.f8448g;
        adr adrVar = new adr(this, str2, new aaz(str2, (InterfaceC1306yl) objM5159f, i2, j2, afnVar, aweVar, r15, adeVar, adgVar, zecVar, vnaVar2, c1308yn.f78382a, c1308yn.f78384c), null);
        adoVar.f8125i = null;
        adoVar.f8117a = null;
        adoVar.f8126j = null;
        adoVar.f8118b = null;
        adoVar.f8119c = null;
        adoVar.f8120d = i2;
        adoVar.f8121e = j2;
        adoVar.f8124h = 2;
        Object objM3593A = aclx.m3593A(adrVar, adoVar);
        return objM3593A != acflVar ? objM3593A : acflVar;
    }
}
