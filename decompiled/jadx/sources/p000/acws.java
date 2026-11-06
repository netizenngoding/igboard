package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acws implements aclc, acou {

    /* JADX INFO: renamed from: a */
    public final acfi f6071a;

    /* JADX INFO: renamed from: c */
    public Object f6073c;

    /* JADX INFO: renamed from: b */
    public final acks f6072b = new acks(acwt.f6078b, ackt.f5419a);

    /* JADX INFO: renamed from: f */
    private List f6076f = new ArrayList(2);

    /* JADX INFO: renamed from: d */
    public int f6074d = -1;

    /* JADX INFO: renamed from: e */
    public Object f6075e = acwt.f6081e;

    public acws(acfi acfiVar) {
        this.f6071a = acfiVar;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m3951c(acws acwsVar, acfd acfdVar) {
        return acwsVar.f6072b.f5417a instanceof acwp ? acwsVar.m3952j(acfdVar) : acwsVar.m3955d(acfdVar);
    }

    /* JADX INFO: renamed from: j */
    private final Object m3952j(acfd acfdVar) {
        boolean z = aclw.f5469a;
        acks acksVar = this.f6072b;
        Object obj = acksVar.f5417a;
        achu.m3299f(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        acwp acwpVar = (acwp) obj;
        Object obj2 = this.f6075e;
        List<acwp> list = this.f6076f;
        if (list != null) {
            for (acwp acwpVar2 : list) {
                if (acwpVar2 != acwpVar) {
                    acwpVar2.m3949c();
                }
            }
            acksVar.m3508c(acwt.f6079c);
            this.f6075e = acwt.f6081e;
            this.f6076f = null;
        }
        return !aclw.f5470b ? acwpVar.m3947a(acwpVar.m3948b(obj2), acfdVar) : m3956e(acwpVar, obj2, acfdVar);
    }

    /* JADX INFO: renamed from: k */
    private final acwp m3953k(Object obj) {
        List list = this.f6076f;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        for (Object obj3 : list) {
            if (((acwp) obj3).f6056a == obj) {
                obj2 = obj3;
                break;
            }
        }
        acwp acwpVar = (acwp) obj2;
        if (acwpVar != null) {
            return acwpVar;
        }
        throw new IllegalStateException(C0000a.m143cl(obj, "Clause with object ", " is not found"));
    }

    @Override // p000.acou
    /* JADX INFO: renamed from: F */
    public final void mo3554F(acui acuiVar, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final int m3954a(Object obj, Object obj2) {
        while (true) {
            acks acksVar = this.f6072b;
            Object obj3 = acksVar.f5417a;
            if (obj3 instanceof acld) {
                acwp acwpVarM3953k = m3953k(obj);
                if (acwpVarM3953k != null) {
                    achd achdVarM3950d = acwpVarM3953k.m3950d(this, obj2);
                    if (acksVar.m3509d(obj3, acwpVarM3953k)) {
                        acld acldVar = (acld) obj3;
                        this.f6075e = obj2;
                        Object objMo3542l = acldVar.mo3542l(acde.f5115a, achdVarM3950d);
                        if (objMo3542l == null) {
                            this.f6075e = acwt.f6081e;
                            return 2;
                        }
                        acldVar.mo3535e(objMo3542l);
                        return 0;
                    }
                } else {
                    continue;
                }
            } else {
                if (achu.m3306m(obj3, acwt.f6079c) || (obj3 instanceof acwp)) {
                    return 3;
                }
                if (achu.m3306m(obj3, acwt.f6080d)) {
                    return 2;
                }
                if (achu.m3306m(obj3, acwt.f6078b)) {
                    if (acksVar.m3509d(obj3, achu.m3234af(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        Objects.toString(obj3);
                        throw new IllegalStateException("Unexpected state: ".concat(String.valueOf(obj3)));
                    }
                    if (acksVar.m3509d(obj3, achu.m3218aP((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    @Override // p000.aclc
    /* JADX INFO: renamed from: b */
    public final void mo3521b(Throwable th) {
        acks acksVar;
        Object obj;
        do {
            acksVar = this.f6072b;
            obj = acksVar.f5417a;
            if (obj == acwt.f6079c) {
                return;
            }
        } while (!acksVar.m3509d(obj, acwt.f6080d));
        List list = this.f6076f;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((acwp) it.next()).m3949c();
            }
            this.f6075e = acwt.f6081e;
            this.f6076f = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m3955d(acfd acfdVar) {
        acwq acwqVar;
        if (acfdVar instanceof acwq) {
            acwqVar = (acwq) acfdVar;
            int i = acwqVar.f6067c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acwqVar.f6067c = i - Integer.MIN_VALUE;
            } else {
                acwqVar = new acwq(this, acfdVar);
            }
        } else {
            acwqVar = new acwq(this, acfdVar);
        }
        Object obj = acwqVar.f6065a;
        Object obj2 = acfl.f5236a;
        int i2 = acwqVar.f6067c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acwqVar.f6067c = 1;
            acle acleVar = new acle(achu.m3176A(acwqVar), 1);
            acleVar.m3549A();
            acks acksVar = this.f6072b;
            while (true) {
                Object obj3 = acksVar.f5417a;
                acvm acvmVar = acwt.f6078b;
                if (obj3 == acvmVar) {
                    if (acksVar.m3509d(obj3, acleVar)) {
                        acleVar.m3550B(this);
                        break;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        if (obj3 instanceof acwp) {
                            acleVar.mo3538h(acde.f5115a, ((acwp) obj3).m3950d(this, this.f6075e));
                            break;
                        }
                        Objects.toString(obj3);
                        throw new IllegalStateException("unexpected state: ".concat(String.valueOf(obj3)));
                    }
                    if (acksVar.m3509d(obj3, acvmVar)) {
                        Iterator it = ((Iterable) obj3).iterator();
                        while (it.hasNext()) {
                            acwp acwpVarM3953k = m3953k(it.next());
                            achu.m3298e(acwpVarM3953k);
                            acwpVarM3953k.f6060e = null;
                            acwpVarM3953k.f6061f = -1;
                            m3957f(acwpVarM3953k, true);
                        }
                    }
                }
            }
            Object objM3557n = acleVar.m3557n();
            if (objM3557n == obj2) {
                achu.m3301h(acwqVar, "frame");
            } else {
                objM3557n = acde.f5115a;
            }
            if (objM3557n != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
            return obj;
        }
        acbw.m3007V(obj);
        acwqVar.f6067c = 2;
        Object objM3952j = m3952j(acwqVar);
        return objM3952j == obj2 ? obj2 : objM3952j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m3956e(acwp acwpVar, Object obj, acfd acfdVar) throws Throwable {
        acwr acwrVar;
        if (acfdVar instanceof acwr) {
            acwrVar = (acwr) acfdVar;
            int i = acwrVar.f6070c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acwrVar.f6070c = i - Integer.MIN_VALUE;
            } else {
                acwrVar = new acwr(this, acfdVar);
            }
        } else {
            acwrVar = new acwr(this, acfdVar);
        }
        Object obj2 = acwrVar.f6068a;
        Object obj3 = acfl.f5236a;
        int i2 = acwrVar.f6070c;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj2);
                return obj2;
            }
            acbw.m3007V(obj2);
            Object objM3948b = acwpVar.m3948b(obj);
            acwrVar.f6070c = 1;
            Object objM3947a = acwpVar.m3947a(objM3948b, acwrVar);
            return objM3947a == obj3 ? obj3 : objM3947a;
        } catch (Throwable th) {
            if (aclw.f5470b && (acwrVar instanceof acfv)) {
                throw acvl.m3908a(th, acwrVar);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3957f(acwp acwpVar, boolean z) {
        boolean z2 = aclw.f5469a;
        acks acksVar = this.f6072b;
        if (acksVar.f5417a instanceof acwp) {
            return;
        }
        if (!z) {
            Object obj = acwpVar.f6056a;
            List list = this.f6076f;
            achu.m3298e(list);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((acwp) it.next()).f6056a == obj) {
                        Objects.toString(obj);
                        throw new IllegalStateException("Cannot use select clauses on the same object: ".concat(obj.toString()));
                    }
                }
            }
        }
        acwpVar.f6057b.mo3163a(acwpVar.f6056a, this, acwpVar.f6058c);
        if (this.f6075e != acwt.f6081e) {
            acksVar.m3508c(acwpVar);
            return;
        }
        if (!z) {
            List list2 = this.f6076f;
            achu.m3298e(list2);
            list2.add(acwpVar);
        }
        acwpVar.f6060e = this.f6073c;
        acwpVar.f6061f = this.f6074d;
        this.f6073c = null;
        this.f6074d = -1;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3958g(Object obj, Object obj2) {
        return m3954a(obj, obj2) == 0;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [achd, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public final void m3959h(acwo acwoVar, achc achcVar) {
        m3957f(new acwp(this, acwoVar.f6052a, acwoVar.f6053b, acwoVar.f6054c, null, achcVar, acwoVar.f6055d), false);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [achd, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final void m3960i(aado aadoVar, acgy acgyVar) {
        m3957f(new acwp(this, aadoVar.f679c, aadoVar.f677a, aadoVar.f678b, acwt.f6082f, acgyVar, null), false);
    }
}
