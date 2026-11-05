package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class jdq implements acqm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqm f38405a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f38406b;

    public jdq(acqm acqmVar, Object obj, int i) {
        this.$cid = i;
        this.f38405a = acqmVar;
        this.f38406b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f4, code lost:
    
        if (r7.mo3163a(r8, r9, r0) != r4) goto L69;
     */
    /* JADX WARN: Type inference failed for: r1v4, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [achd, java.lang.Object] */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        acqw acqwVar;
        Object obj;
        acrf acrfVar;
        acsq e;
        jdp jdpVar;
        int i = this.$cid;
        if (i == 0) {
            Object objMo3815jD = this.f38405a.mo3815jD(new jdp(acqnVar, this.f38406b, 0), acfdVar);
            return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
        }
        if (i == 1) {
            Object objMo3815jD2 = this.f38405a.mo3815jD(new jdp(acqnVar, this.f38406b, 1), acfdVar);
            return objMo3815jD2 == acfl.f5236a ? objMo3815jD2 : acde.f5115a;
        }
        if (i == 2) {
            Object objMo3815jD3 = this.f38405a.mo3815jD(new jdp(acqnVar, this.f38406b, 2), acfdVar);
            return objMo3815jD3 == acfl.f5236a ? objMo3815jD3 : acde.f5115a;
        }
        if (i == 3) {
            if (acfdVar instanceof acqw) {
                acqwVar = (acqw) acfdVar;
                int i2 = acqwVar.f5700b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    acqwVar.f5700b = i2 - Integer.MIN_VALUE;
                } else {
                    acqwVar = new acqw(this, acfdVar);
                }
            } else {
                acqwVar = new acqw(this, acfdVar);
            }
            Object objM3037au = acqwVar.f5699a;
            acfl acflVar = acfl.f5236a;
            int i3 = acqwVar.f5700b;
            if (i3 != 0) {
                if (i3 == 1) {
                    Object obj2 = acqwVar.f5701c;
                    acbw.m3007V(objM3037au);
                    obj = obj2;
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(objM3037au);
                }
                return acde.f5115a;
            }
            acbw.m3007V(objM3037au);
            acqm acqmVar = this.f38405a;
            acqwVar.f5701c = acqnVar;
            acqwVar.f5700b = 1;
            objM3037au = acbw.m3037au(acqmVar, acqnVar, acqwVar);
            if (objM3037au != acflVar) {
            }
            obj = acqnVar;
            return acflVar;
            obj = acqnVar;
            Throwable th = (Throwable) objM3037au;
            if (th != null) {
                ?? r7 = this.f38406b;
                acqwVar.f5701c = null;
                acqwVar.f5700b = 2;
            }
            return acde.f5115a;
        }
        if (i == 4) {
            Object objMo3815jD4 = this.f38405a.mo3815jD(new sni(new acib(), acqnVar, (achc) this.f38406b, 2), acfdVar);
            return objMo3815jD4 == acfl.f5236a ? objMo3815jD4 : acde.f5115a;
        }
        if (i != 5) {
            acie acieVar = new acie();
            acieVar.f5299a = actm.f5889a;
            Object objMo3815jD5 = this.f38405a.mo3815jD(new sni(acieVar, (achd) this.f38406b, acqnVar, 3), acfdVar);
            return objMo3815jD5 == acfl.f5236a ? objMo3815jD5 : acde.f5115a;
        }
        if (acfdVar instanceof acrf) {
            acrfVar = (acrf) acfdVar;
            int i4 = acrfVar.f5734b;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                acrfVar.f5734b = i4 - Integer.MIN_VALUE;
            } else {
                acrfVar = new acrf(this, acfdVar);
            }
        } else {
            acrfVar = new acrf(this, acfdVar);
        }
        Object obj3 = acrfVar.f5733a;
        acfl acflVar2 = acfl.f5236a;
        int i5 = acrfVar.f5734b;
        if (i5 == 0) {
            acbw.m3007V(obj3);
            acqm acqmVar2 = this.f38405a;
            jdp jdpVar2 = new jdp(this.f38406b, acqnVar, 5);
            try {
                acrfVar.f5736d = jdpVar2;
                acrfVar.f5734b = 1;
                if (acqmVar2.mo3815jD(jdpVar2, acrfVar) == acflVar2) {
                    return acflVar2;
                }
            } catch (acsq e2) {
                e = e2;
                jdpVar = jdpVar2;
                acbw.m3029am(e, jdpVar);
                aclx.m3600H(acrfVar.mo3151dg());
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jdpVar = acrfVar.f5736d;
            try {
                acbw.m3007V(obj3);
            } catch (acsq e3) {
                e = e3;
                acbw.m3029am(e, jdpVar);
                aclx.m3600H(acrfVar.mo3151dg());
            }
        }
        return acde.f5115a;
    }
}
