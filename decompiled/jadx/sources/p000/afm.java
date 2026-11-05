package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afm extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f8794a;

    /* JADX INFO: renamed from: b */
    Object f8795b;

    /* JADX INFO: renamed from: c */
    int f8796c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f8797d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C1135sc f8798e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f8799f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afm(C1135sc c1135sc, achc achcVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f8798e = c1135sc;
        this.f8797d = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((afm) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Throwable th;
        Object obj2;
        aclu acluVar = (aclu) this.f8799f;
        acfl acflVar = acfl.f5236a;
        int i = this.f8796c;
        if (i == 0) {
            acbw.m3007V(obj);
            aclx.m3632r(acluVar);
            C1135sc c1135sc = this.f8798e;
            achc achcVar = this.f8797d;
            this.f8799f = null;
            Object obj3 = c1135sc.f61184a;
            this.f8794a = obj3;
            this.f8795b = achcVar;
            this.f8796c = 1;
            if (achu.m3317x(afl.f8793a, obj3, this) != acflVar) {
                achu.m3176A(this).mo3152dj(acde.f5115a);
            }
        } else {
            if (i != 1) {
                obj2 = this.f8794a;
                try {
                    acbw.m3007V(obj);
                    ((acwv) obj2).m3964d();
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    ((acwv) obj2).m3964d();
                    throw th;
                }
            }
            ?? r0 = this.f8795b;
            Object obj4 = this.f8794a;
            acbw.m3007V(obj);
            try {
                this.f8799f = null;
                this.f8794a = obj4;
                this.f8795b = null;
                this.f8796c = 2;
                if (aclx.m3627m(r0, this) != acflVar) {
                    obj2 = obj4;
                    ((acwv) obj2).m3964d();
                    return acde.f5115a;
                }
            } catch (Throwable th3) {
                th = th3;
                obj2 = obj4;
                ((acwv) obj2).m3964d();
                throw th;
            }
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        afm afmVar = new afm(this.f8798e, this.f8797d, acfdVar);
        afmVar.f8799f = obj;
        return afmVar;
    }
}
