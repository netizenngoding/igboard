package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acqv implements acqm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqm f5697a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f5698b;

    public acqv(achc achcVar, acqm acqmVar, int i) {
        this.$cid = i;
        this.f5698b = achcVar;
        this.f5697a = acqmVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c0  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0110, code lost:
    
        if (r8.mo3815jD(r1, r0) != r4) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [acqn] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v13, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [acqm] */
    /* JADX WARN: Type inference failed for: r8v8, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        acqu acquVar;
        actn actnVar;
        ?? r1;
        acqt acqtVar;
        actn actnVar2;
        Throwable th;
        actn actnVar3;
        int i = this.$cid;
        if (i == 0) {
            if (acfdVar instanceof acqu) {
                acquVar = (acqu) acfdVar;
                int i2 = acquVar.f5693b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    acquVar.f5693b = i2 - Integer.MIN_VALUE;
                } else {
                    acquVar = new acqu(this, acfdVar);
                }
            } else {
                acquVar = new acqu(this, acfdVar);
            }
            Object obj = acquVar.f5692a;
            acfl acflVar = acfl.f5236a;
            int i3 = acquVar.f5693b;
            if (i3 != 0) {
                if (i3 == 1) {
                    actnVar = acquVar.f5696e;
                    Object obj2 = acquVar.f5695d;
                    try {
                        acbw.m3007V(obj);
                        r1 = obj2;
                        actnVar.mo3157e();
                        ?? r8 = this.f5697a;
                        acquVar.f5695d = null;
                        acquVar.f5696e = null;
                        acquVar.f5693b = 2;
                    } catch (Throwable th2) {
                        th = th2;
                        actnVar.mo3157e();
                        throw th;
                    }
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(obj);
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            actn actnVar4 = new actn(acqnVar, acquVar.mo3151dg());
            try {
                ?? r2 = this.f5698b;
                acquVar.f5695d = acqnVar;
                acquVar.f5696e = actnVar4;
                acquVar.f5693b = 1;
                if (r2.mo1700a(actnVar4, acquVar) != acflVar) {
                    r1 = acqnVar;
                    actnVar = actnVar4;
                    actnVar.mo3157e();
                    ?? r9 = this.f5697a;
                    acquVar.f5695d = null;
                    acquVar.f5696e = null;
                    acquVar.f5693b = 2;
                }
                return acflVar;
            } catch (Throwable th3) {
                th = th3;
                actnVar = actnVar4;
                actnVar.mo3157e();
                throw th;
            }
        }
        if (i != 1) {
            Object objMo3815jD = this.f5697a.mo3815jD(new acrr(acqnVar, this.f5698b, 0), acfdVar);
            return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
        }
        if (acfdVar instanceof acqt) {
            acqtVar = (acqt) acfdVar;
            int i4 = acqtVar.f5689b;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                acqtVar.f5689b = i4 - Integer.MIN_VALUE;
            } else {
                acqtVar = new acqt(this, acfdVar);
            }
        } else {
            acqtVar = new acqt(this, acfdVar);
        }
        Object obj3 = acqtVar.f5688a;
        acfl acflVar2 = acfl.f5236a;
        int i5 = acqtVar.f5689b;
        try {
            try {
                if (i5 == 0) {
                    acbw.m3007V(obj3);
                    acqm acqmVar = this.f5697a;
                    acqtVar.f5690c = acqnVar;
                    acqtVar.f5689b = 1;
                    if (acqmVar.mo3815jD(acqnVar, acqtVar) != acflVar2) {
                    }
                    return acflVar2;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        Throwable th4 = (Throwable) acqtVar.f5690c;
                        acbw.m3007V(obj3);
                        throw th4;
                    }
                    if (i5 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    actnVar3 = (actn) acqtVar.f5690c;
                    try {
                        acbw.m3007V(obj3);
                        actnVar3.mo3157e();
                        return acde.f5115a;
                    } catch (Throwable th5) {
                        th = th5;
                        actnVar3.mo3157e();
                        throw th;
                    }
                }
                acqnVar = (acqn) acqtVar.f5690c;
                acbw.m3007V(obj3);
                ?? r10 = this.f5698b;
                acqtVar.f5690c = actnVar2;
                acqtVar.f5689b = 3;
                if (r10.mo3163a(actnVar2, null, acqtVar) != acflVar2) {
                    actnVar3 = actnVar2;
                    actnVar3.mo3157e();
                    return acde.f5115a;
                }
            } catch (Throwable th6) {
                th = th6;
                actnVar3 = actnVar2;
                actnVar3.mo3157e();
                throw th;
            }
            actnVar2 = new actn(acqnVar, acqtVar.mo3151dg());
        } catch (Throwable th7) {
            acsp acspVar = new acsp(th7);
            ?? r11 = this.f5698b;
            acqtVar.f5690c = th7;
            acqtVar.f5689b = 2;
            if (acbw.m3038av(acspVar, r11, th7, acqtVar) != acflVar2) {
                throw th7;
            }
        }
        return acflVar2;
    }

    public acqv(acqm acqmVar, Object obj, int i) {
        this.$cid = i;
        this.f5697a = acqmVar;
        this.f5698b = obj;
    }
}
