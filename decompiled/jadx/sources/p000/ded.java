package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ded implements acqm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f20602a;

    public ded(Object obj, int i) {
        this.$cid = i;
        this.f20602a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01da  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:97:0x018f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v28, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v31, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v34, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v37, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v40, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v42, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r7v56, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v8, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v9, types: [acqn, java.lang.Object] */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        deb debVar;
        C1077pz c1077pz;
        acqo acqoVar;
        ?? r8;
        ?? it;
        acqp acqpVar;
        aceb it2;
        ?? r9;
        Integer num;
        switch (this.$cid) {
            case 0:
                if (acfdVar instanceof deb) {
                    debVar = (deb) acfdVar;
                    int i = debVar.f20590b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        debVar.f20590b = i - Integer.MIN_VALUE;
                    } else {
                        debVar = new deb(this, acfdVar);
                    }
                } else {
                    debVar = new deb(this, acfdVar);
                }
                Object obj = debVar.f20589a;
                acfl acflVar = acfl.f5236a;
                int i2 = debVar.f20590b;
                if (i2 == 0) {
                    acbw.m3007V(obj);
                    ?? r7 = this.f20602a;
                    cus cusVar = new cus(acqnVar, 2);
                    debVar.f20592d = null;
                    debVar.f20593e = null;
                    debVar.f20594f = null;
                    debVar.f20590b = 1;
                    if (r7.mo3815jD(cusVar, debVar) == acflVar) {
                        return acflVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = debVar.f20594f;
                    Object obj3 = debVar.f20593e;
                    Object obj4 = debVar.f20592d;
                    acbw.m3007V(obj);
                }
                return acde.f5115a;
            case 1:
                if (acfdVar instanceof C1077pz) {
                    c1077pz = (C1077pz) acfdVar;
                    int i3 = c1077pz.f55773b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c1077pz.f55773b = i3 - Integer.MIN_VALUE;
                    } else {
                        c1077pz = new C1077pz(this, acfdVar);
                    }
                } else {
                    c1077pz = new C1077pz(this, acfdVar);
                }
                Object obj5 = c1077pz.f55772a;
                acfl acflVar2 = acfl.f5236a;
                int i4 = c1077pz.f55773b;
                if (i4 == 0) {
                    acbw.m3007V(obj5);
                    ?? r10 = this.f20602a;
                    cus cusVar2 = new cus(acqnVar, 1);
                    c1077pz.f55774c = null;
                    c1077pz.f55775d = null;
                    c1077pz.f55776e = null;
                    c1077pz.f55773b = 1;
                    if (r10.mo3815jD(cusVar2, c1077pz) == acflVar2) {
                        return acflVar2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj6 = c1077pz.f55776e;
                    Object obj7 = c1077pz.f55775d;
                    Object obj8 = c1077pz.f55774c;
                    acbw.m3007V(obj5);
                }
                return acde.f5115a;
            case 2:
                Object objMo3815jD = this.f20602a.mo3815jD(new cus(acqnVar, 3), acfdVar);
                return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
            case 3:
                Object objMo3815jD2 = this.f20602a.mo3815jD(new cus(acqnVar, 4), acfdVar);
                return objMo3815jD2 == acfl.f5236a ? objMo3815jD2 : acde.f5115a;
            case 4:
                Object objMo3815jD3 = this.f20602a.mo3815jD(new cus(acqnVar, 5), acfdVar);
                return objMo3815jD3 == acfl.f5236a ? objMo3815jD3 : acde.f5115a;
            case 5:
                Object objM3829g = acrz.m3829g((acrz) this.f20602a, new cus(acqnVar, 6), acfdVar);
                return objM3829g == acfl.f5236a ? objM3829g : acde.f5115a;
            case 6:
                Object objMo3815jD4 = this.f20602a.mo3815jD(new cus(acqnVar, 8), acfdVar);
                return objMo3815jD4 == acfl.f5236a ? objMo3815jD4 : acde.f5115a;
            case 7:
                Object objMo3815jD5 = this.f20602a.mo3815jD(new cus(acqnVar, 9), acfdVar);
                return objMo3815jD5 == acfl.f5236a ? objMo3815jD5 : acde.f5115a;
            case 8:
                Object objMo3815jD6 = this.f20602a.mo3815jD(new cus(acqnVar, 10), acfdVar);
                return objMo3815jD6 == acfl.f5236a ? objMo3815jD6 : acde.f5115a;
            case 9:
                Object objMo3815jD7 = this.f20602a.mo3815jD(new cus(acqnVar, 11), acfdVar);
                return objMo3815jD7 == acfl.f5236a ? objMo3815jD7 : acde.f5115a;
            case 10:
                if (acfdVar instanceof acqo) {
                    acqoVar = (acqo) acfdVar;
                    int i5 = acqoVar.f5668b;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        acqoVar.f5668b = i5 - Integer.MIN_VALUE;
                    } else {
                        acqoVar = new acqo(this, acfdVar);
                    }
                } else {
                    acqoVar = new acqo(this, acfdVar);
                }
                Object obj9 = acqoVar.f5667a;
                acfl acflVar3 = acfl.f5236a;
                int i6 = acqoVar.f5668b;
                if (i6 == 0) {
                    acbw.m3007V(obj9);
                    it = this.f20602a.iterator();
                    r8 = acqnVar;
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj10 = acqoVar.f5670d;
                    Object obj11 = acqoVar.f5669c;
                    acbw.m3007V(obj9);
                    it = obj10;
                    r8 = obj11;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    acqoVar.f5669c = r8;
                    acqoVar.f5670d = it;
                    acqoVar.f5668b = 1;
                    if (r8.mo2603a(next, acqoVar) == acflVar3) {
                        return acflVar3;
                    }
                }
                return acde.f5115a;
            case 11:
                if (acfdVar instanceof acqp) {
                    acqpVar = (acqp) acfdVar;
                    int i7 = acqpVar.f5673b;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        acqpVar.f5673b = i7 - Integer.MIN_VALUE;
                    } else {
                        acqpVar = new acqp(this, acfdVar);
                    }
                } else {
                    acqpVar = new acqp(this, acfdVar);
                }
                Object obj12 = acqpVar.f5672a;
                acfl acflVar4 = acfl.f5236a;
                int i8 = acqpVar.f5673b;
                if (i8 == 0) {
                    acbw.m3007V(obj12);
                    it2 = ((aciw) this.f20602a).iterator();
                    r9 = acqnVar;
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it2 = acqpVar.f5675d;
                    Object obj13 = acqpVar.f5674c;
                    acbw.m3007V(obj12);
                    r9 = obj13;
                }
                do {
                    acix acixVar = (acix) it2;
                    if (!acixVar.f5311a) {
                        return acde.f5115a;
                    }
                    num = new Integer(it2.mo3099a());
                    acqpVar.f5674c = r9;
                    acqpVar.f5675d = acixVar;
                    acqpVar.f5673b = 1;
                } while (r9.mo2603a(num, acqpVar) != acflVar4);
                return acflVar4;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object objMo2603a = acqnVar.mo2603a(this.f20602a, acfdVar);
                return objMo2603a == acfl.f5236a ? objMo2603a : acde.f5115a;
            default:
                Object objMo3815jD8 = this.f20602a.mo3815jD(new jdp(new acic(), acqnVar, 4), acfdVar);
                return objMo3815jD8 == acfl.f5236a ? objMo3815jD8 : acde.f5115a;
        }
    }
}
