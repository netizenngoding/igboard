package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clh extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f14922a;

    /* JADX INFO: renamed from: b */
    int f14923b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ Object f14924c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f14925d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f14926e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clh(cjo cjoVar, acfd acfdVar, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14925d = cjoVar;
        this.f14926e = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((clh) mo1701c((ckt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((clh) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((clh) mo1701c((ckt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ca A[PHI: r5 r6
      0x00ca: PHI (r5v12 java.lang.Object) = (r5v11 java.lang.Object), (r5v11 java.lang.Object), (r5v15 java.lang.Object) binds: [B:41:0x00b4, B:43:0x00c8, B:35:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r6v11 ckt) = (r6v10 ckt), (r6v10 ckt), (r6v15 ckt) binds: [B:41:0x00b4, B:43:0x00c8, B:35:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00df  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x017a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0186  */
    /* JADX WARN: Code duplicated, block: B:82:0x0190  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
    
        if (r10.m9374a(r9) != r0) goto L72;
     */
    /* JADX WARN: Type inference failed for: r10v11, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v28, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ckt cktVar;
        Object obj2;
        Object obj3;
        ckt cktVar2;
        ckt cktVar3;
        Object objM9461e;
        Object obj4;
        ckt cktVar4;
        Object obj5;
        ckt cktVar5;
        Object objM9461e2;
        Object obj6;
        Throwable th;
        acwv acwvVar;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            int i2 = this.f14923b;
            if (i2 == 0) {
                acbw.m3007V(obj);
                cktVar = (ckt) this.f14924c;
                cjw cjwVar = cjw.f14778b;
                this.f14924c = cktVar;
                this.f14922a = cjwVar;
                this.f14923b = 1;
                Object objM9461e3 = cktVar.m9461e();
                if (objM9461e3 != acflVar) {
                    obj2 = cjwVar;
                    obj = objM9461e3;
                }
                return acflVar;
            }
            if (i2 == 1) {
                obj2 = this.f14922a;
                cktVar = (ckt) this.f14924c;
                acbw.m3007V(obj);
            } else {
                if (i2 == 2) {
                    obj3 = this.f14922a;
                    cktVar2 = (ckt) this.f14924c;
                    acbw.m3007V(obj);
                    cjp cjpVar = new cjp((acfd) null, (acgy) this.f14926e, 3, (byte[]) null);
                    this.f14924c = cktVar2;
                    this.f14922a = null;
                    this.f14923b = 3;
                    obj = cktVar2.m9460d((cjw) obj3, cjpVar, this);
                    if (obj != acflVar) {
                        cktVar3 = cktVar2;
                        this.f14924c = obj;
                        this.f14923b = 4;
                        objM9461e = cktVar3.m9461e();
                        if (objM9461e != acflVar) {
                            obj4 = obj;
                            obj = objM9461e;
                        }
                    }
                    return acflVar;
                }
                obj4 = this.f14924c;
                if (i2 == 3) {
                    cktVar3 = (ckt) obj4;
                    acbw.m3007V(obj);
                    this.f14924c = obj;
                    this.f14923b = 4;
                    objM9461e = cktVar3.m9461e();
                    if (objM9461e != acflVar) {
                        obj4 = obj;
                        obj = objM9461e;
                    }
                    return acflVar;
                }
                acbw.m3007V(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                ((cjo) this.f14925d).m9409b().m9375b();
            }
            return obj4;
            if (!((Boolean) obj).booleanValue()) {
                ciy ciyVarM9409b = ((cjo) this.f14925d).m9409b();
                this.f14924c = cktVar;
                this.f14922a = obj2;
                this.f14923b = 2;
            }
            obj3 = obj2;
            cktVar2 = cktVar;
            cjp cjpVar2 = new cjp((acfd) null, (acgy) this.f14926e, 3, (byte[]) null);
            this.f14924c = cktVar2;
            this.f14922a = null;
            this.f14923b = 3;
            obj = cktVar2.m9460d((cjw) obj3, cjpVar2, this);
            if (obj != acflVar) {
                cktVar3 = cktVar2;
                this.f14924c = obj;
                this.f14923b = 4;
                objM9461e = cktVar3.m9461e();
                if (objM9461e != acflVar) {
                    obj4 = obj;
                    obj = objM9461e;
                    if (!((Boolean) obj).booleanValue()) {
                        ((cjo) this.f14925d).m9409b().m9375b();
                    }
                    return obj4;
                }
            }
            return acflVar;
        }
        if (i != 1) {
            acfl acflVar2 = acfl.f5236a;
            int i3 = this.f14923b;
            if (i3 == 0) {
                acbw.m3007V(obj);
                aclx.m3632r((aclu) this.f14924c);
                Object obj7 = this.f14925d;
                Object obj8 = this.f14926e;
                Object obj9 = ((vym) obj7).f71929a;
                this.f14924c = obj9;
                this.f14922a = obj8;
                this.f14923b = 1;
                if (achu.m3317x(wes.f72687a, obj9, this) != acflVar2) {
                    achu.m3176A(this).mo3152dj(acde.f5115a);
                }
            } else {
                if (i3 != 1) {
                    acwvVar = (acwv) this.f14924c;
                    try {
                        acbw.m3007V(obj);
                        acwvVar.m3964d();
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        acwvVar.m3964d();
                        throw th;
                    }
                }
                ?? r1 = this.f14922a;
                acwv acwvVar2 = (acwv) this.f14924c;
                acbw.m3007V(obj);
                try {
                    this.f14924c = acwvVar2;
                    this.f14922a = null;
                    this.f14923b = 2;
                    obj = aclx.m3627m(r1, this);
                    if (obj != acflVar2) {
                        acwvVar = acwvVar2;
                        acwvVar.m3964d();
                        return obj;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    acwvVar = acwvVar2;
                    acwvVar.m3964d();
                    throw th;
                }
            }
            return acflVar2;
        }
        acfl acflVar3 = acfl.f5236a;
        int i4 = this.f14923b;
        if (i4 == 0) {
            acbw.m3007V(obj);
            cktVar4 = (ckt) this.f14924c;
            cjw cjwVar2 = cjw.f14778b;
            this.f14924c = cktVar4;
            this.f14922a = cjwVar2;
            this.f14923b = 1;
            Object objM9461e4 = cktVar4.m9461e();
            if (objM9461e4 != acflVar3) {
                obj5 = cjwVar2;
                obj = objM9461e4;
            }
            return acflVar3;
        }
        if (i4 == 1) {
            obj5 = this.f14922a;
            cktVar4 = (ckt) this.f14924c;
            acbw.m3007V(obj);
        } else {
            if (i4 == 2) {
                obj5 = this.f14922a;
                cktVar4 = (ckt) this.f14924c;
                acbw.m3007V(obj);
                cjp cjpVar3 = new cjp((acfd) null, (acgy) this.f14926e, 2);
                this.f14924c = cktVar4;
                this.f14922a = null;
                this.f14923b = 3;
                obj = cktVar4.m9460d((cjw) obj5, cjpVar3, this);
                if (obj != acflVar3) {
                    cktVar5 = cktVar4;
                    this.f14924c = obj;
                    this.f14923b = 4;
                    objM9461e2 = cktVar5.m9461e();
                    if (objM9461e2 != acflVar3) {
                        obj6 = obj;
                        obj = objM9461e2;
                    }
                }
                return acflVar3;
            }
            obj6 = this.f14924c;
            if (i4 == 3) {
                cktVar5 = (ckt) obj6;
                acbw.m3007V(obj);
                this.f14924c = obj;
                this.f14923b = 4;
                objM9461e2 = cktVar5.m9461e();
                if (objM9461e2 != acflVar3) {
                    obj6 = obj;
                    obj = objM9461e2;
                }
                return acflVar3;
            }
            acbw.m3007V(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            ((cjo) this.f14925d).m9409b().m9375b();
        }
        return obj6;
        if (((Boolean) obj).booleanValue()) {
            cjp cjpVar4 = new cjp((acfd) null, (acgy) this.f14926e, 2);
            this.f14924c = cktVar4;
            this.f14922a = null;
            this.f14923b = 3;
            obj = cktVar4.m9460d((cjw) obj5, cjpVar4, this);
            if (obj != acflVar3) {
                cktVar5 = cktVar4;
                this.f14924c = obj;
                this.f14923b = 4;
                objM9461e2 = cktVar5.m9461e();
                if (objM9461e2 != acflVar3) {
                    obj6 = obj;
                    obj = objM9461e2;
                    if (!((Boolean) obj).booleanValue()) {
                        ((cjo) this.f14925d).m9409b().m9375b();
                    }
                    return obj6;
                }
            }
        } else {
            ciy ciyVarM9409b2 = ((cjo) this.f14925d).m9409b();
            this.f14924c = cktVar4;
            this.f14922a = obj5;
            this.f14923b = 2;
            if (ciyVarM9409b2.m9374a(this) != acflVar3) {
                cjp cjpVar5 = new cjp((acfd) null, (acgy) this.f14926e, 2);
                this.f14924c = cktVar4;
                this.f14922a = null;
                this.f14923b = 3;
                obj = cktVar4.m9460d((cjw) obj5, cjpVar5, this);
                if (obj != acflVar3) {
                    cktVar5 = cktVar4;
                    this.f14924c = obj;
                    this.f14923b = 4;
                    objM9461e2 = cktVar5.m9461e();
                    if (objM9461e2 != acflVar3) {
                        obj6 = obj;
                        obj = objM9461e2;
                        if (!((Boolean) obj).booleanValue()) {
                            ((cjo) this.f14925d).m9409b().m9375b();
                        }
                        return obj6;
                    }
                }
            }
        }
        return acflVar3;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            clh clhVar = new clh((cjo) this.f14925d, acfdVar, (acgy) this.f14926e, 0);
            clhVar.f14924c = obj;
            return clhVar;
        }
        Object obj2 = this.f14925d;
        if (i != 1) {
            clh clhVar2 = new clh((vym) obj2, (achc) this.f14926e, acfdVar, 2);
            clhVar2.f14924c = obj;
            return clhVar2;
        }
        clh clhVar3 = new clh((cjo) obj2, acfdVar, this.f14926e, 1, null);
        clhVar3.f14924c = obj;
        return clhVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clh(cjo cjoVar, acfd acfdVar, acgy acgyVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14925d = cjoVar;
        this.f14926e = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clh(vym vymVar, achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14925d = vymVar;
        this.f14926e = achcVar;
    }
}
