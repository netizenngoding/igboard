package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nxn extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f49998a;

    /* JADX INFO: renamed from: b */
    Object f49999b;

    /* JADX INFO: renamed from: c */
    int f50000c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f50001d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acwv f50002e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxn(acwv acwvVar, achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f50002e = acwvVar;
        this.f50001d = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((nxn) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [achc] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acwv acwvVar;
        achc achcVar;
        Object obj2;
        ?? r1;
        Throwable th;
        Object obj3;
        Object obj4;
        acfl acflVar = acfl.f5236a;
        int i = this.f50000c;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                acwvVar = this.f50002e;
                achcVar = this.f50001d;
                this.f49998a = acwvVar;
                this.f49999b = achcVar;
                this.f50000c = 1;
                if (acwvVar.m3962b(this) != acflVar) {
                }
                r1 = achcVar;
                obj2 = acwvVar;
                return acflVar;
            }
            if (i != 1) {
                obj3 = this.f49998a;
                try {
                    acbw.m3007V(obj);
                    obj4 = obj3;
                    ((acwv) obj4).m3964d();
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    ((acwv) obj3).m3964d();
                    throw th;
                }
            }
            Object obj5 = this.f49999b;
            Object obj6 = this.f49998a;
            acbw.m3007V(obj);
            obj2 = obj6;
            r1 = obj5;
            r1 = achcVar;
            obj2 = acwvVar;
            cjp cjpVar = new cjp((achc) r1, (acfd) null, 4, (byte[]) null);
            this.f49998a = obj2;
            this.f49999b = null;
            this.f50000c = 2;
            if (aclx.m3627m(cjpVar, this) != acflVar) {
                obj4 = obj2;
                ((acwv) obj4).m3964d();
                return acde.f5115a;
            }
            r1 = achcVar;
            obj2 = acwvVar;
            return acflVar;
        } catch (Throwable th3) {
            Object obj7 = obj2;
            th = th3;
            obj3 = obj7;
            ((acwv) obj3).m3964d();
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new nxn(this.f50002e, this.f50001d, acfdVar);
    }
}
