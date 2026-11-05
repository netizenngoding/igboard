package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsu extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f5841a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f5842b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f5843c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f5844d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsu(aclk aclkVar, achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5843c = aclkVar;
        this.f5842b = achcVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((acsu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((acsu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((acsu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [acqn, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Throwable th;
        Object obj2;
        int i = this.$cid;
        if (i == 0) {
            Object obj3 = acfl.f5236a;
            if (this.f5841a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                aclu acluVar = (aclu) this.f5844d;
                ?? r2 = this.f5842b;
                acqa acqaVarMo3820e = ((acsw) this.f5843c).mo3820e(acluVar);
                this.f5841a = 1;
                Object objM3013aC = acbw.m3013aC(r2, acqaVarMo3820e, true, this);
                if (objM3013aC != obj3) {
                    objM3013aC = acde.f5115a;
                }
                if (objM3013aC == obj3) {
                    return obj3;
                }
            }
            return acde.f5115a;
        }
        if (i != 1) {
            acfl acflVar = acfl.f5236a;
            int i2 = this.f5841a;
            acbw.m3007V(obj);
            if (i2 == 0) {
                aclu acluVar2 = (aclu) this.f5844d;
                acie acieVar = new acie();
                actb actbVar = (actb) this.f5843c;
                acta actaVar = new acta(acieVar, acluVar2, actbVar, this.f5842b);
                this.f5841a = 1;
                if (actbVar.f5851d.mo3815jD(actaVar, this) == acflVar) {
                    return acflVar;
                }
            }
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        if (this.f5841a != 0) {
            obj2 = (aclk) this.f5844d;
            try {
                acbw.m3007V(obj);
            } catch (Throwable th2) {
                th = th2;
                obj = new accs(th);
            }
        } else {
            acbw.m3007V(obj);
            aclu acluVar3 = (aclu) this.f5844d;
            Object obj4 = this.f5843c;
            ?? r3 = this.f5842b;
            try {
                this.f5844d = obj4;
                this.f5841a = 1;
                obj = r3.mo1700a(acluVar3, this);
                if (obj == acflVar2) {
                    return acflVar2;
                }
                obj2 = obj4;
            } catch (Throwable th3) {
                th = th3;
                obj2 = obj4;
                obj = new accs(th);
            }
        }
        aclx.m3639y((aclk) obj2, obj);
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [acqn, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            acsu acsuVar = new acsu((acqn) this.f5842b, (acsw) this.f5843c, acfdVar, 0);
            acsuVar.f5844d = obj;
            return acsuVar;
        }
        Object obj2 = this.f5843c;
        if (i != 1) {
            acsu acsuVar2 = new acsu((actb) obj2, (acqn) this.f5842b, acfdVar, 2);
            acsuVar2.f5844d = obj;
            return acsuVar2;
        }
        acsu acsuVar3 = new acsu((aclk) obj2, (achc) this.f5842b, acfdVar, 1);
        acsuVar3.f5844d = obj;
        return acsuVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsu(acqn acqnVar, acsw acswVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5842b = acqnVar;
        this.f5843c = acswVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsu(actb actbVar, acqn acqnVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5843c = actbVar;
        this.f5842b = acqnVar;
    }
}
