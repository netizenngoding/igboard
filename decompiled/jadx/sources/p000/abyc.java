package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abyc extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f4564a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f4565b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f4566c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f4567d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Object f4568e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abyc(acqm acqmVar, Object obj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f4566c = acqmVar;
        this.f4567d = "request";
        this.f4565b = obj;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((abyc) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((abyc) mo1701c((acsc) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((abyc) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [acrt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [acfd] */
    /* JADX WARN: Type inference failed for: r7v21, types: [acqm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acib acibVar;
        ?? r6;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f4564a != 0) {
                acibVar = (acib) this.f4568e;
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                acqn acqnVar = (acqn) this.f4568e;
                acib acibVar2 = new acib();
                ?? r3 = this.f4566c;
                abyb abybVar = new abyb(acibVar2, acqnVar, this.f4565b);
                this.f4568e = acibVar2;
                this.f4564a = 1;
                if (r3.mo3815jD(abybVar, this) == acflVar) {
                    return acflVar;
                }
                acibVar = acibVar2;
            }
            if (acibVar.f5296a) {
                return acde.f5115a;
            }
            Object obj2 = this.f4567d;
            Object obj3 = this.f4565b;
            throw new abmq(abmp.f3417j.m2361e("Expected one " + ((String) obj2) + " for " + obj3 + " but received none"), null);
        }
        if (i != 1) {
            acfl acflVar2 = acfl.f5236a;
            int i2 = this.f4564a;
            acbw.m3007V(obj);
            if (i2 == 0) {
                int iOrdinal = ((acsc) this.f4568e).ordinal();
                if (iOrdinal == 0) {
                    ?? r7 = this.f4567d;
                    ?? r2 = this.f4566c;
                    this.f4564a = 1;
                    if (r7.mo3815jD(r2, this) == acflVar2) {
                        return acflVar2;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new accp();
                    }
                    Object obj4 = this.f4565b;
                    acvm acvmVar = acsa.f5803a;
                    ?? r8 = this.f4566c;
                    if (obj4 == acvmVar) {
                        r8.mo3826jE();
                    } else {
                        r8.mo3825d(obj4);
                    }
                }
            }
            return acde.f5115a;
        }
        acfl acflVar3 = acfl.f5236a;
        if (this.f4564a != 0) {
            acfd acfdVar = (acfd) this.f4568e;
            acbw.m3007V(obj);
            r6 = acfdVar;
        } else {
            acbw.m3007V(obj);
            acfg acfgVar = ((aclu) this.f4568e).mo3511jq().get(acfe.f5232b);
            achu.m3298e(acfgVar);
            acfe acfeVar = (acfe) acfgVar;
            Object obj5 = this.f4565b;
            acfi acfiVarPlus = acfeVar.plus(new cju(acfeVar));
            acfi acfiVarPlus2 = acfiVarPlus.plus(new acvp(acfiVarPlus, ((cjo) obj5).f14756g));
            Object obj6 = this.f4566c;
            ?? r4 = this.f4567d;
            this.f4568e = obj6;
            this.f4564a = 1;
            obj = acig.m3395an(acfiVarPlus2, r4, this);
            if (obj == acflVar3) {
                return acflVar3;
            }
            r6 = obj6;
        }
        r6.mo3152dj(obj);
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [acrt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            abyc abycVar = new abyc(this.f4566c, this.f4565b, acfdVar, 0);
            abycVar.f4568e = obj;
            return abycVar;
        }
        if (i != 1) {
            abyc abycVar2 = new abyc((acqm) this.f4567d, (acrt) this.f4566c, this.f4565b, acfdVar, 2);
            abycVar2.f4568e = obj;
            return abycVar2;
        }
        abyc abycVar3 = new abyc((cjo) this.f4565b, (acld) this.f4566c, (achc) this.f4567d, acfdVar, 1);
        abycVar3.f4568e = obj;
        return abycVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abyc(acqm acqmVar, acrt acrtVar, Object obj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f4567d = acqmVar;
        this.f4566c = acrtVar;
        this.f4565b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abyc(cjo cjoVar, acld acldVar, achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f4565b = cjoVar;
        this.f4566c = acldVar;
        this.f4567d = achcVar;
    }
}
