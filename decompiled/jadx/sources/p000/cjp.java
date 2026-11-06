package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjp extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f14761a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f14762b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Object f14763c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(acfd acfdVar, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((cjp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((cjp) mo1701c((bug) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((cjp) mo1701c((cko) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((cjp) mo1701c((cko) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((cjp) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((cjp) mo1701c((byte[]) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((cjp) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((cjp) mo1701c(obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                if (((aclu) this.f14763c).mo3511jq().get(cju.f14771a) == null) {
                    throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.");
                }
                ?? r5 = this.f14762b;
                this.f14761a = 1;
                Object objMo2543a = r5.mo2543a(this);
                return objMo2543a == acflVar ? acflVar : objMo2543a;
            case 1:
                bug bugVar = (bug) this.f14763c;
                acfl acflVar2 = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ?? r6 = this.f14762b;
                    this.f14763c = null;
                    this.f14761a = 1;
                    obj = r6.mo1700a(bugVar, this);
                    if (obj == acflVar2) {
                        return acflVar2;
                    }
                }
                bug bugVar2 = (bug) obj;
                achu.m3299f(bugVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
                ((AtomicBoolean) bugVar2.f13522b.f14422a).set(true);
                return bugVar2;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r7 = this.f14762b;
                this.f14761a = 1;
                Object objMo2543a2 = r7.mo2543a(this);
                return objMo2543a2 == acflVar3 ? acflVar3 : objMo2543a2;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r8 = this.f14762b;
                this.f14761a = 1;
                Object objMo2543a3 = r8.mo2543a(this);
                return objMo2543a3 == acflVar4 ? acflVar4 : objMo2543a3;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    aclu acluVar = (aclu) this.f14763c;
                    ?? r2 = this.f14762b;
                    this.f14761a = 1;
                    if (r2.mo1700a(acluVar, this) == acflVar5) {
                        return acflVar5;
                    }
                }
                return acde.f5115a;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    byte[] bArr = (byte[]) this.f14763c;
                    if (bArr.length != 0) {
                        Object obj2 = this.f14762b;
                        this.f14761a = 1;
                        if (((acpp) obj2).mo3779h(bArr, this) == acflVar6) {
                            return acflVar6;
                        }
                    }
                }
                return acde.f5115a;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f14761a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    acqn acqnVar = (acqn) this.f14763c;
                    Object obj3 = this.f14762b;
                    this.f14761a = 1;
                    if (((acsx) obj3).mo3861g(acqnVar, this) == acflVar7) {
                        return acflVar7;
                    }
                }
                return acde.f5115a;
            default:
                acfl acflVar8 = acfl.f5236a;
                int i = this.f14761a;
                acbw.m3007V(obj);
                if (i == 0) {
                    Object obj4 = this.f14763c;
                    ?? r3 = this.f14762b;
                    this.f14761a = 1;
                    if (r3.mo2603a(obj4, this) == acflVar8) {
                        return acflVar8;
                    }
                }
                return acde.f5115a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                cjp cjpVar = new cjp((acgy) this.f14762b, acfdVar, 0);
                cjpVar.f14763c = obj;
                return cjpVar;
            case 1:
                cjp cjpVar2 = new cjp((achc) this.f14762b, acfdVar, 1);
                cjpVar2.f14763c = obj;
                return cjpVar2;
            case 2:
                cjp cjpVar3 = new cjp(acfdVar, (acgy) this.f14762b, 2);
                cjpVar3.f14763c = obj;
                return cjpVar3;
            case 3:
                cjp cjpVar4 = new cjp(acfdVar, (acgy) this.f14762b, 3, (byte[]) null);
                cjpVar4.f14763c = obj;
                return cjpVar4;
            case 4:
                cjp cjpVar5 = new cjp((achc) this.f14762b, acfdVar, 4, (byte[]) null);
                cjpVar5.f14763c = obj;
                return cjpVar5;
            case 5:
                cjp cjpVar6 = new cjp((acpy) this.f14762b, acfdVar, 5);
                cjpVar6.f14763c = obj;
                return cjpVar6;
            case 6:
                cjp cjpVar7 = new cjp((acsx) this.f14762b, acfdVar, 6);
                cjpVar7.f14763c = obj;
                return cjpVar7;
            default:
                cjp cjpVar8 = new cjp((acqn) this.f14762b, acfdVar, 7);
                cjpVar8.f14763c = obj;
                return cjpVar8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(acfd acfdVar, acgy acgyVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(acgy acgyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = achcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(achc achcVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = achcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(acpy acpyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = acpyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(acqn acqnVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = acqnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjp(acsx acsxVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14762b = acsxVar;
    }
}
