package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class brg extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13227a;

    /* JADX INFO: renamed from: b */
    Object f13228b;

    /* JADX INFO: renamed from: c */
    Object f13229c;

    /* JADX INFO: renamed from: d */
    Object f13230d;

    /* JADX INFO: renamed from: e */
    Object f13231e;

    /* JADX INFO: renamed from: f */
    Object f13232f;

    /* JADX INFO: renamed from: g */
    int f13233g;

    /* JADX INFO: renamed from: h */
    int f13234h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ bso f13235i;

    /* JADX INFO: renamed from: j */
    final /* synthetic */ achc f13236j;

    /* JADX INFO: renamed from: k */
    final /* synthetic */ bte f13237k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brg(bso bsoVar, achc achcVar, bte bteVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13235i = bsoVar;
        this.f13236j = achcVar;
        this.f13237k = bteVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((brg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:32:0x010d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:17:0x009e->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.Iterator] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        acie acieVar;
        Object obj4;
        brf brfVar;
        Object obj5;
        Object obj6;
        Object obj7;
        ?? it;
        achc achcVar;
        Object obj8;
        int iHashCode;
        Object objM23146G;
        int i;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f13234h;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acwv acwvVar = new acwv();
            acib acibVar = new acib();
            acie acieVar2 = new acie();
            bso bsoVar = this.f13235i;
            achc achcVar2 = this.f13236j;
            this.f13227a = acwvVar;
            this.f13228b = acibVar;
            this.f13229c = acieVar2;
            this.f13230d = acieVar2;
            this.f13234h = 1;
            Object objM8300h = bsoVar.m8300h(true, achcVar2, this);
            if (objM8300h != acflVar) {
                obj2 = acwvVar;
                obj3 = acibVar;
                acieVar = acieVar2;
                obj = objM8300h;
                obj4 = acieVar;
            }
            return acflVar;
        }
        if (i2 == 1) {
            acieVar = (acie) this.f13230d;
            Object obj9 = this.f13229c;
            Object obj10 = this.f13228b;
            Object obj11 = this.f13227a;
            acbw.m3007V(obj);
            obj2 = obj11;
            obj3 = obj10;
            obj4 = obj9;
        } else {
            if (i2 == 2) {
                Object obj12 = this.f13232f;
                brfVar = (brf) this.f13230d;
                obj4 = this.f13229c;
                obj3 = this.f13228b;
                obj2 = this.f13227a;
                acbw.m3007V(obj);
                it = obj12;
                while (it.hasNext()) {
                    achcVar = (achc) it.next();
                    this.f13227a = obj2;
                    this.f13228b = obj3;
                    this.f13229c = obj4;
                    this.f13230d = brfVar;
                    this.f13231e = null;
                    this.f13232f = it;
                    this.f13234h = 2;
                    if (achcVar.mo1700a(brfVar, this) == acflVar) {
                        return acflVar;
                    }
                }
                obj5 = obj3;
                obj6 = obj2;
                this.f13237k.f13463b = null;
                this.f13227a = null;
                this.f13228b = obj5;
                this.f13229c = obj4;
                this.f13230d = null;
                this.f13231e = obj6;
                this.f13232f = null;
                this.f13234h = 3;
                if (((acwv) obj6).m3962b(this) != acflVar) {
                    obj7 = obj4;
                    ((acib) obj5).f5296a = true;
                    ((acwv) obj6).m3964d();
                    obj8 = ((acie) obj7).f5299a;
                    if (obj8 != null) {
                        iHashCode = obj8.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    lse lseVarM8307o = this.f13235i.m8307o();
                    this.f13227a = null;
                    this.f13228b = null;
                    this.f13229c = null;
                    this.f13230d = null;
                    this.f13231e = obj8;
                    this.f13233g = iHashCode;
                    this.f13234h = 4;
                    objM23146G = lseVarM8307o.m23146G();
                    if (objM23146G != acflVar) {
                        i = iHashCode;
                        obj = objM23146G;
                    }
                }
                return acflVar;
            }
            if (i2 == 3) {
                obj6 = (acwv) this.f13231e;
                obj7 = this.f13229c;
                obj5 = this.f13228b;
                acbw.m3007V(obj);
                try {
                    ((acib) obj5).f5296a = true;
                    ((acwv) obj6).m3964d();
                    obj8 = ((acie) obj7).f5299a;
                    if (obj8 != null) {
                        iHashCode = obj8.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    lse lseVarM8307o2 = this.f13235i.m8307o();
                    this.f13227a = null;
                    this.f13228b = null;
                    this.f13229c = null;
                    this.f13230d = null;
                    this.f13231e = obj8;
                    this.f13233g = iHashCode;
                    this.f13234h = 4;
                    objM23146G = lseVarM8307o2.m23146G();
                    if (objM23146G != acflVar) {
                        i = iHashCode;
                        obj = objM23146G;
                    }
                    return acflVar;
                } catch (Throwable th) {
                    ((acwv) obj6).m3964d();
                    throw th;
                }
            }
            i = this.f13233g;
            obj8 = this.f13231e;
            acbw.m3007V(obj);
        }
        return new bqv(obj8, i, ((Number) obj).intValue());
        acieVar.f5299a = ((bqv) obj).f13186a;
        brfVar = new brf((acwv) obj2, (acib) obj3, (acie) obj4, this.f13235i);
        List list = this.f13237k.f13463b;
        if (list != null) {
            it = list.iterator();
            while (it.hasNext()) {
                achcVar = (achc) it.next();
                this.f13227a = obj2;
                this.f13228b = obj3;
                this.f13229c = obj4;
                this.f13230d = brfVar;
                this.f13231e = null;
                this.f13232f = it;
                this.f13234h = 2;
                if (achcVar.mo1700a(brfVar, this) == acflVar) {
                }
            }
            obj5 = obj3;
            obj6 = obj2;
            this.f13237k.f13463b = null;
            this.f13227a = null;
            this.f13228b = obj5;
            this.f13229c = obj4;
            this.f13230d = null;
            this.f13231e = obj6;
            this.f13232f = null;
            this.f13234h = 3;
            if (((acwv) obj6).m3962b(this) != acflVar) {
                obj7 = obj4;
                ((acib) obj5).f5296a = true;
                ((acwv) obj6).m3964d();
                obj8 = ((acie) obj7).f5299a;
                if (obj8 != null) {
                    iHashCode = obj8.hashCode();
                } else {
                    iHashCode = 0;
                }
                lse lseVarM8307o3 = this.f13235i.m8307o();
                this.f13227a = null;
                this.f13228b = null;
                this.f13229c = null;
                this.f13230d = null;
                this.f13231e = obj8;
                this.f13233g = iHashCode;
                this.f13234h = 4;
                objM23146G = lseVarM8307o3.m23146G();
                if (objM23146G != acflVar) {
                    i = iHashCode;
                    obj = objM23146G;
                    return new bqv(obj8, i, ((Number) obj).intValue());
                }
            }
        } else {
            obj5 = obj3;
            obj6 = obj2;
            this.f13237k.f13463b = null;
            this.f13227a = null;
            this.f13228b = obj5;
            this.f13229c = obj4;
            this.f13230d = null;
            this.f13231e = obj6;
            this.f13232f = null;
            this.f13234h = 3;
            if (((acwv) obj6).m3962b(this) != acflVar) {
                obj7 = obj4;
                ((acib) obj5).f5296a = true;
                ((acwv) obj6).m3964d();
                obj8 = ((acie) obj7).f5299a;
                if (obj8 != null) {
                    iHashCode = obj8.hashCode();
                } else {
                    iHashCode = 0;
                }
                lse lseVarM8307o4 = this.f13235i.m8307o();
                this.f13227a = null;
                this.f13228b = null;
                this.f13229c = null;
                this.f13230d = null;
                this.f13231e = obj8;
                this.f13233g = iHashCode;
                this.f13234h = 4;
                objM23146G = lseVarM8307o4.m23146G();
                if (objM23146G != acflVar) {
                    i = iHashCode;
                    obj = objM23146G;
                    return new bqv(obj8, i, ((Number) obj).intValue());
                }
            }
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new brg(this.f13235i, this.f13236j, this.f13237k, acfdVar);
    }
}
