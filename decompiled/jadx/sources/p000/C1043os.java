package p000;

/* JADX INFO: renamed from: os */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1043os extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f51974a;

    /* JADX INFO: renamed from: b */
    int f51975b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bbv f51976c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f51977d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ C1045ou f51978e;

    /* JADX INFO: renamed from: f */
    Object f51979f;

    /* JADX INFO: renamed from: g */
    int f51980g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ C1235vv f51981h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1043os(bbv bbvVar, acfd acfdVar, C1235vv c1235vv, int i, C1045ou c1045ou) {
        super(2, acfdVar);
        this.f51976c = bbvVar;
        this.f51981h = c1235vv;
        this.f51977d = i;
        this.f51978e = c1045ou;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1043os) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        Object objM32456d;
        Object obj3;
        int i;
        Object obj4;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f51975b;
        if (i2 != 0) {
            if (i2 != 1) {
                obj4 = this.f51974a;
                acbw.m3007V(obj);
            } else {
                i = this.f51980g;
                Object obj5 = this.f51979f;
                Object obj6 = this.f51974a;
                acbw.m3007V(obj);
                objM32456d = obj;
                obj2 = obj6;
                obj3 = obj5;
            }
            ((bbv) obj4).m7081b(obj);
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        obj2 = this.f51976c;
        C1235vv c1235vv = this.f51981h;
        int i3 = this.f51977d;
        C1045ou c1045ou = this.f51978e;
        this.f51974a = obj2;
        this.f51979f = c1235vv;
        this.f51980g = i3;
        this.f51975b = 1;
        objM32456d = c1045ou.f52269a.m32456d(this);
        if (objM32456d != acflVar) {
            obj3 = c1235vv;
            i = i3;
        }
        return acflVar;
        int iIntValue = ((Number) objM32456d).intValue();
        this.f51974a = obj2;
        this.f51979f = null;
        this.f51975b = 2;
        Object objMo29353c = ((InterfaceC1152st) ((C1235vv) obj3).f71642g.mo3070a()).mo29353c(i, iIntValue);
        if (objMo29353c != acflVar) {
            Object obj7 = obj2;
            obj = objMo29353c;
            obj4 = obj7;
            ((bbv) obj4).m7081b(obj);
            return acde.f5115a;
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1043os(this.f51976c, acfdVar, this.f51981h, this.f51977d, this.f51978e);
    }
}
