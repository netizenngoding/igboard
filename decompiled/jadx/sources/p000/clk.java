package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clk extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f14938a;

    /* JADX INFO: renamed from: b */
    int f14939b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ Object f14940c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f14941d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ boolean f14942e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ cjo f14943f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acgy f14944g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clk(boolean z, boolean z2, cjo cjoVar, acfd acfdVar, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14941d = z;
        this.f14942e = z2;
        this.f14943f = cjoVar;
        this.f14944g = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((clk) mo1701c((ckt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((clk) mo1701c((ckt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[PHI: r2 r9
      0x0094: PHI (r2v23 ckt) = (r2v22 ckt), (r2v30 ckt) binds: [B:31:0x0092, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r9v30 java.lang.Object) = (r9v29 java.lang.Object), (r9v0 java.lang.Object) binds: [B:31:0x0092, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:75:0x014e A[PHI: r2 r9
      0x014e: PHI (r2v8 ckt) = (r2v7 ckt), (r2v15 ckt) binds: [B:74:0x014c, B:54:0x00d9] A[DONT_GENERATE, DONT_INLINE]
      0x014e: PHI (r9v13 java.lang.Object) = (r9v12 java.lang.Object), (r9v0 java.lang.Object) binds: [B:74:0x014c, B:54:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0152  */
    /* JADX WARN: Code duplicated, block: B:80:0x015d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x0171 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r9.m9374a(r8) != r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0133, code lost:
    
        if (r9.m9374a(r8) != r0) goto L71;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        Object obj2;
        ckt cktVar;
        ckt cktVar2;
        Object obj3;
        Object objM9461e;
        Object obj4;
        Object obj5;
        ckt cktVar3;
        ckt cktVar4;
        Object obj6;
        Object objM9461e2;
        Object obj7;
        if (this.$cid != 0) {
            acfl acflVar = acfl.f5236a;
            int i = this.f14939b;
            if (i == 0) {
                acbw.m3007V(obj);
                ckt cktVar5 = (ckt) this.f14940c;
                if (!this.f14941d) {
                    if (cktVar5 == null) {
                        achu.m3303j("null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                    }
                    return this.f14944g.mo2543a(cktVar5.f14883a);
                }
                boolean z = this.f14942e;
                obj5 = z ? cjw.f14777a : cjw.f14778b;
                if (z) {
                    cktVar3 = cktVar5;
                    cld cldVar = new cld((acfd) null, this.f14944g, 0);
                    this.f14940c = cktVar3;
                    this.f14938a = null;
                    this.f14939b = 3;
                    obj = cktVar3.m9460d((cjw) obj5, cldVar, this);
                    if (obj != acflVar) {
                        if (this.f14942e) {
                            return obj;
                        }
                        this.f14940c = obj;
                        this.f14939b = 4;
                        objM9461e2 = cktVar3.m9461e();
                        if (objM9461e2 != acflVar) {
                            obj7 = obj;
                            obj = objM9461e2;
                            if (!((Boolean) obj).booleanValue()) {
                                this.f14943f.m9409b().m9375b();
                            }
                            return obj7;
                        }
                    }
                } else {
                    this.f14940c = cktVar5;
                    this.f14938a = obj5;
                    this.f14939b = 1;
                    Object objM9461e3 = cktVar5.m9461e();
                    if (objM9461e3 != acflVar) {
                        cktVar4 = cktVar5;
                        obj = objM9461e3;
                        obj6 = obj5;
                        if (!((Boolean) obj).booleanValue()) {
                            ciy ciyVarM9409b = this.f14943f.m9409b();
                            this.f14940c = cktVar4;
                            this.f14938a = obj6;
                            this.f14939b = 2;
                        }
                        obj5 = obj6;
                        cktVar3 = cktVar4;
                        cld cldVar2 = new cld((acfd) null, this.f14944g, 0);
                        this.f14940c = cktVar3;
                        this.f14938a = null;
                        this.f14939b = 3;
                        obj = cktVar3.m9460d((cjw) obj5, cldVar2, this);
                        if (obj != acflVar) {
                            if (this.f14942e) {
                                return obj;
                            }
                            this.f14940c = obj;
                            this.f14939b = 4;
                            objM9461e2 = cktVar3.m9461e();
                            if (objM9461e2 != acflVar) {
                                obj7 = obj;
                                obj = objM9461e2;
                                if (!((Boolean) obj).booleanValue()) {
                                    this.f14943f.m9409b().m9375b();
                                }
                                return obj7;
                            }
                        }
                    }
                }
                return acflVar;
            }
            if (i == 1) {
                obj6 = this.f14938a;
                cktVar4 = (ckt) this.f14940c;
                acbw.m3007V(obj);
                if (!((Boolean) obj).booleanValue()) {
                    ciy ciyVarM9409b2 = this.f14943f.m9409b();
                    this.f14940c = cktVar4;
                    this.f14938a = obj6;
                    this.f14939b = 2;
                }
                obj5 = obj6;
                cktVar3 = cktVar4;
                cld cldVar3 = new cld((acfd) null, this.f14944g, 0);
                this.f14940c = cktVar3;
                this.f14938a = null;
                this.f14939b = 3;
                obj = cktVar3.m9460d((cjw) obj5, cldVar3, this);
                if (obj != acflVar) {
                    if (this.f14942e) {
                        return obj;
                    }
                    this.f14940c = obj;
                    this.f14939b = 4;
                    objM9461e2 = cktVar3.m9461e();
                    if (objM9461e2 != acflVar) {
                        obj7 = obj;
                        obj = objM9461e2;
                    }
                }
                return acflVar;
            }
            if (i == 2) {
                Object obj8 = this.f14938a;
                ckt cktVar6 = (ckt) this.f14940c;
                acbw.m3007V(obj);
                obj5 = obj8;
                cktVar3 = cktVar6;
                cld cldVar4 = new cld((acfd) null, this.f14944g, 0);
                this.f14940c = cktVar3;
                this.f14938a = null;
                this.f14939b = 3;
                obj = cktVar3.m9460d((cjw) obj5, cldVar4, this);
                if (obj != acflVar) {
                    if (this.f14942e) {
                        return obj;
                    }
                    this.f14940c = obj;
                    this.f14939b = 4;
                    objM9461e2 = cktVar3.m9461e();
                    if (objM9461e2 != acflVar) {
                        obj7 = obj;
                        obj = objM9461e2;
                    }
                }
                return acflVar;
            }
            obj7 = this.f14940c;
            if (i == 3) {
                cktVar3 = (ckt) obj7;
                acbw.m3007V(obj);
                if (this.f14942e) {
                    return obj;
                }
                this.f14940c = obj;
                this.f14939b = 4;
                objM9461e2 = cktVar3.m9461e();
                if (objM9461e2 != acflVar) {
                    obj7 = obj;
                    obj = objM9461e2;
                }
                return acflVar;
            }
            acbw.m3007V(obj);
            if (!((Boolean) obj).booleanValue()) {
                this.f14943f.m9409b().m9375b();
            }
            return obj7;
        }
        acfl acflVar2 = acfl.f5236a;
        int i2 = this.f14939b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            ckt cktVar7 = (ckt) this.f14940c;
            if (!this.f14941d) {
                if (cktVar7 == null) {
                    achu.m3303j("null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                }
                return this.f14944g.mo2543a(cktVar7.f14883a);
            }
            boolean z2 = this.f14942e;
            obj2 = z2 ? cjw.f14777a : cjw.f14778b;
            if (z2) {
                cktVar = cktVar7;
                adp adpVar = new adp((acfd) null, this.f14944g, 3);
                this.f14940c = cktVar;
                this.f14938a = null;
                this.f14939b = 3;
                obj = cktVar.m9460d((cjw) obj2, adpVar, this);
                if (obj != acflVar2) {
                    if (this.f14942e) {
                        return obj;
                    }
                    this.f14940c = obj;
                    this.f14939b = 4;
                    objM9461e = cktVar.m9461e();
                    if (objM9461e != acflVar2) {
                        obj4 = obj;
                        obj = objM9461e;
                        if (!((Boolean) obj).booleanValue()) {
                            this.f14943f.m9409b().m9375b();
                        }
                        return obj4;
                    }
                }
            } else {
                this.f14940c = cktVar7;
                this.f14938a = obj2;
                this.f14939b = 1;
                Object objM9461e4 = cktVar7.m9461e();
                if (objM9461e4 != acflVar2) {
                    cktVar2 = cktVar7;
                    obj = objM9461e4;
                    obj3 = obj2;
                    if (!((Boolean) obj).booleanValue()) {
                        ciy ciyVarM9409b3 = this.f14943f.m9409b();
                        this.f14940c = cktVar2;
                        this.f14938a = obj3;
                        this.f14939b = 2;
                    }
                    obj2 = obj3;
                    cktVar = cktVar2;
                    adp adpVar2 = new adp((acfd) null, this.f14944g, 3);
                    this.f14940c = cktVar;
                    this.f14938a = null;
                    this.f14939b = 3;
                    obj = cktVar.m9460d((cjw) obj2, adpVar2, this);
                    if (obj != acflVar2) {
                        if (this.f14942e) {
                            return obj;
                        }
                        this.f14940c = obj;
                        this.f14939b = 4;
                        objM9461e = cktVar.m9461e();
                        if (objM9461e != acflVar2) {
                            obj4 = obj;
                            obj = objM9461e;
                            if (!((Boolean) obj).booleanValue()) {
                                this.f14943f.m9409b().m9375b();
                            }
                            return obj4;
                        }
                    }
                }
            }
            return acflVar2;
        }
        if (i2 == 1) {
            obj3 = this.f14938a;
            cktVar2 = (ckt) this.f14940c;
            acbw.m3007V(obj);
            if (!((Boolean) obj).booleanValue()) {
                ciy ciyVarM9409b4 = this.f14943f.m9409b();
                this.f14940c = cktVar2;
                this.f14938a = obj3;
                this.f14939b = 2;
            }
            obj2 = obj3;
            cktVar = cktVar2;
            adp adpVar3 = new adp((acfd) null, this.f14944g, 3);
            this.f14940c = cktVar;
            this.f14938a = null;
            this.f14939b = 3;
            obj = cktVar.m9460d((cjw) obj2, adpVar3, this);
            if (obj != acflVar2) {
                if (this.f14942e) {
                    return obj;
                }
                this.f14940c = obj;
                this.f14939b = 4;
                objM9461e = cktVar.m9461e();
                if (objM9461e != acflVar2) {
                    obj4 = obj;
                    obj = objM9461e;
                }
            }
            return acflVar2;
        }
        if (i2 == 2) {
            Object obj9 = this.f14938a;
            ckt cktVar8 = (ckt) this.f14940c;
            acbw.m3007V(obj);
            obj2 = obj9;
            cktVar = cktVar8;
            adp adpVar4 = new adp((acfd) null, this.f14944g, 3);
            this.f14940c = cktVar;
            this.f14938a = null;
            this.f14939b = 3;
            obj = cktVar.m9460d((cjw) obj2, adpVar4, this);
            if (obj != acflVar2) {
                if (this.f14942e) {
                    return obj;
                }
                this.f14940c = obj;
                this.f14939b = 4;
                objM9461e = cktVar.m9461e();
                if (objM9461e != acflVar2) {
                    obj4 = obj;
                    obj = objM9461e;
                }
            }
            return acflVar2;
        }
        obj4 = this.f14940c;
        if (i2 == 3) {
            cktVar = (ckt) obj4;
            acbw.m3007V(obj);
            if (this.f14942e) {
                return obj;
            }
            this.f14940c = obj;
            this.f14939b = 4;
            objM9461e = cktVar.m9461e();
            if (objM9461e != acflVar2) {
                obj4 = obj;
                obj = objM9461e;
            }
            return acflVar2;
        }
        acbw.m3007V(obj);
        if (!((Boolean) obj).booleanValue()) {
            this.f14943f.m9409b().m9375b();
        }
        return obj4;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            clk clkVar = new clk(this.f14941d, this.f14942e, this.f14943f, acfdVar, this.f14944g, 1, null);
            clkVar.f14940c = obj;
            return clkVar;
        }
        clk clkVar2 = new clk(this.f14941d, this.f14942e, this.f14943f, acfdVar, this.f14944g, 0);
        clkVar2.f14940c = obj;
        return clkVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clk(boolean z, boolean z2, cjo cjoVar, acfd acfdVar, acgy acgyVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14941d = z;
        this.f14942e = z2;
        this.f14943f = cjoVar;
        this.f14944g = acgyVar;
    }
}
