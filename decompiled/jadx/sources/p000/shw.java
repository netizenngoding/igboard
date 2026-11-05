package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class shw extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f61931a;

    /* JADX INFO: renamed from: b */
    Object f61932b;

    /* JADX INFO: renamed from: c */
    Object f61933c;

    /* JADX INFO: renamed from: d */
    int f61934d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ shx f61935e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acgy f61936f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shw(shx shxVar, acgy acgyVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f61935e = shxVar;
        this.f61936f = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((shw) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        shx shxVar;
        acgy acgyVar;
        Object obj2;
        acgy acgyVar2;
        Throwable th;
        Object obj3;
        shx shxVar2;
        Exception e;
        acfl acflVar = acfl.f5236a;
        int i = this.f61934d;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                shxVar = this.f61935e;
                acgyVar = this.f61936f;
                acwv acwvVar = shxVar.f61939c;
                this.f61931a = acwvVar;
                this.f61932b = acgyVar;
                this.f61933c = shxVar;
                this.f61934d = 1;
                if (acwvVar.m3962b(this) != acflVar) {
                    obj2 = acwvVar;
                }
                return acflVar;
            }
            Object obj4 = this.f61933c;
            if (i != 1) {
                acgyVar2 = (acgy) obj4;
                shxVar2 = (shx) this.f61932b;
                obj3 = this.f61931a;
                try {
                    try {
                        acbw.m3007V(obj);
                        acgyVar2.mo2543a(obj);
                    } catch (Exception e2) {
                        e = e2;
                        shxVar2.f61938b.m20005s(e);
                    }
                    ((acwv) obj3).m3964d();
                    return acde.f5115a;
                } catch (Throwable th2) {
                    th = th2;
                    ((acwv) obj3).m3964d();
                    throw th;
                }
            }
            acgyVar = (acgy) this.f61932b;
            obj2 = this.f61931a;
            acbw.m3007V(obj);
            shxVar = (shx) obj4;
            acma acmaVar = shxVar.f61937a;
            this.f61931a = obj2;
            this.f61932b = shxVar;
            this.f61933c = acgyVar2;
            this.f61934d = 2;
            Object objMo3572a = acmaVar.mo3572a(this);
            if (objMo3572a != acflVar) {
                shxVar2 = shxVar;
                obj = objMo3572a;
                obj3 = obj2;
                acgyVar2.mo2543a(obj);
                ((acwv) obj3).m3964d();
                return acde.f5115a;
            }
            return acflVar;
        } catch (Exception e3) {
            shxVar2 = shxVar;
            e = e3;
            obj3 = obj2;
            shxVar2.f61938b.m20005s(e);
        } catch (Throwable th3) {
            th = th3;
            obj3 = obj2;
            ((acwv) obj3).m3964d();
            throw th;
        }
        acgyVar2 = acgyVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new shw(this.f61935e, this.f61936f, acfdVar);
    }
}
