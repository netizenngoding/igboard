package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nau extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f47819a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f47820b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f47821c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f47822d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nau(acgy acgyVar, rit ritVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f47821c = acgyVar;
        this.f47822d = ritVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((nau) mo1701c((ldc) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((nau) mo1701c((List) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 2) {
            return ((nau) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 3) {
            return ((nau) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((nau) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [acfd, java.lang.Object, nau] */
    /* JADX WARN: Type inference failed for: r11v10, types: [nau] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v26, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v39, types: [acqb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [aclu] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [aclu] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        Object objM3006U;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f47819a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                ldc ldcVar = (ldc) this.f47820b;
                if (ldcVar == null) {
                    throw new NullPointerException("Null account");
                }
                List listM3234af = achu.m3234af(this.f47821c);
                if (listM3234af == null) {
                    throw new NullPointerException("Null capabilities");
                }
                mek mekVarMo22332b = ((nav) this.f47822d).f47825b.mo22332b(new lde(ldcVar, listM3234af));
                this.f47819a = 1;
                obj = achu.m3260bG(mekVarMo22332b, this);
                if (obj == acflVar) {
                    return acflVar;
                }
            }
            Integer num = (Integer) obj;
            if (num != null && (num.intValue() == 1 || num.intValue() == 2)) {
                return num;
            }
            achu.m3298e(num);
            throw new nbb(num.intValue());
        }
        if (i == 1) {
            List list = (List) this.f47820b;
            acfl acflVar2 = acfl.f5236a;
            if (this.f47819a == 0) {
                acbw.m3007V(obj);
                achu.m3280bj(list, null, null, null, null, 63);
                anw anwVar = (anw) this.f47822d;
                if (!anwVar.f10343h.get()) {
                    new Integer(0);
                } else if (((acib) this.f47821c).f5296a) {
                    Log.i("PipePresenceSrc", "Handling first camera set, triggering fresh query.");
                    xqp xqpVarMo6277b = anwVar.mo6277b();
                    this.f47820b = null;
                    this.f47819a = 1;
                    if (atj.m6607w(xqpVarMo6277b, this) == acflVar2) {
                        return acflVar2;
                    }
                } else {
                    anwVar.m6276a(list, null);
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            ((acib) this.f47821c).f5296a = false;
            return acde.f5115a;
        }
        if (i == 2) {
            acfl acflVar3 = acfl.f5236a;
            int i2 = this.f47819a;
            if (i2 == 0) {
                acbw.m3007V(obj);
                aclu acluVar = (aclu) this.f47820b;
                ?? r2 = this.f47822d;
                ?? r6 = this.f47821c;
                ArrayList arrayList = new ArrayList(achu.m3246ar(r2, 10));
                Iterator it = r2.iterator();
                while (it.hasNext()) {
                    arrayList.add(acig.m3398aq(acluVar, null, 0, new mks((achc) r6, it.next(), (acfd) null, 3), 3));
                }
                this.f47819a = 2;
                obj = aach.m562a(arrayList, this);
                if (obj == acflVar3) {
                    return acflVar3;
                }
            } else {
                if (i2 == 1) {
                    acbw.m3007V(obj);
                    return (List) obj;
                }
                acbw.m3007V(obj);
            }
            return (List) obj;
        }
        if (i != 3) {
            acfl acflVar4 = acfl.f5236a;
            try {
                if (this.f47819a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ?? r12 = this.f47821c;
                    Object obj2 = this.f47822d;
                    this.f47819a = 1;
                    if (r12.mo3779h(obj2, this) == acflVar4) {
                        return acflVar4;
                    }
                }
                objM3006U = acde.f5115a;
            } catch (Throwable th) {
                objM3006U = acbw.m3006U(th);
            }
            return new acps(acct.m3073b(objM3006U) ? acde.f5115a : new acpq(acct.m3072a(objM3006U)));
        }
        acfl acflVar5 = acfl.f5236a;
        ?? r1 = this.f47819a;
        try {
            if (r1 != 0) {
                aclu acluVar2 = (aclu) this.f47820b;
                acbw.m3007V(obj);
                r1 = acluVar2;
            } else {
                acbw.m3007V(obj);
                aclu acluVar3 = (aclu) this.f47820b;
                ?? r13 = this.f47821c;
                this.f47820b = acluVar3;
                this.f47819a = 1;
                r1 = acluVar3;
                if (r13.mo2543a(this) == acflVar5) {
                    return acflVar5;
                }
            }
            acne acneVar = (acne) r1.mo3511jq().get(acne.f5512d);
            this = this.f47822d;
            synchronized (this) {
                if (((rit) this).m29367d() == acneVar) {
                    ((rit) this).f59262b = null;
                }
            }
            return acde.f5115a;
        } catch (Throwable th2) {
            acne acneVar2 = (acne) r1.mo3511jq().get(acne.f5512d);
            Object obj3 = this.f47822d;
            synchronized (obj3) {
                if (((rit) obj3).m29367d() != acneVar2) {
                    throw th2;
                }
                ((rit) obj3).f59262b = null;
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [acqb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            nau nauVar = new nau((String) this.f47821c, (nav) this.f47822d, acfdVar, 0);
            nauVar.f47820b = obj;
            return nauVar;
        }
        if (i == 1) {
            nau nauVar2 = new nau((anw) this.f47822d, (acib) this.f47821c, acfdVar, 1);
            nauVar2.f47820b = obj;
            return nauVar2;
        }
        if (i == 2) {
            nau nauVar3 = new nau((Iterable) this.f47822d, (achc) this.f47821c, acfdVar, 2);
            nauVar3.f47820b = obj;
            return nauVar3;
        }
        if (i != 3) {
            nau nauVar4 = new nau((acqb) this.f47821c, this.f47822d, acfdVar, 4);
            nauVar4.f47820b = obj;
            return nauVar4;
        }
        nau nauVar5 = new nau((acgy) this.f47821c, (rit) this.f47822d, acfdVar, 3);
        nauVar5.f47820b = obj;
        return nauVar5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nau(acqb acqbVar, Object obj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f47821c = acqbVar;
        this.f47822d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nau(anw anwVar, acib acibVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f47822d = anwVar;
        this.f47821c = acibVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nau(Iterable iterable, achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f47822d = iterable;
        this.f47821c = achcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nau(String str, nav navVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f47821c = str;
        this.f47822d = navVar;
    }
}
