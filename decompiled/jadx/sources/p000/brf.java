package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class brf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acib f13223a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acie f13224b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bso f13225c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acwv f13226d;

    public brf(acwv acwvVar, acib acibVar, acie acieVar, bso bsoVar) {
        this.f13226d = acwvVar;
        this.f13223a = acibVar;
        this.f13224b = acieVar;
        this.f13225c = bsoVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #1 {all -> 0x0057, blocks: (B:24:0x0053, B:37:0x00ac, B:39:0x00b4), top: B:52:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m8246a(achc achcVar, acfd acfdVar) throws Throwable {
        bre breVar;
        acwv acwvVar;
        acib acibVar;
        bso bsoVar;
        achc achcVar2;
        acie acieVar;
        acwv acwvVar2;
        acwv acwvVar3;
        Object obj;
        if (acfdVar instanceof bre) {
            breVar = (bre) acfdVar;
            int i = breVar.f13219e;
            if ((i & Integer.MIN_VALUE) != 0) {
                breVar.f13219e = i - Integer.MIN_VALUE;
            } else {
                breVar = new bre(this, acfdVar);
            }
        } else {
            breVar = new bre(this, acfdVar);
        }
        Object obj2 = breVar.f13217c;
        acfl acflVar = acfl.f5236a;
        int i2 = breVar.f13219e;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj2);
                acwvVar = this.f13226d;
                acibVar = this.f13223a;
                acie acieVar2 = this.f13224b;
                bsoVar = this.f13225c;
                breVar.f13221g = (bqy) achcVar;
                breVar.f13222h = acwvVar;
                breVar.f13215a = acibVar;
                breVar.f13216b = acieVar2;
                breVar.f13220f = bsoVar;
                breVar.f13219e = 1;
                if (acwvVar.m3962b(breVar) != acflVar) {
                    achcVar2 = achcVar;
                    acieVar = acieVar2;
                }
                return acflVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = breVar.f13216b;
                    acieVar = (acie) breVar.f13215a;
                    acwvVar2 = breVar.f13222h;
                    try {
                        acbw.m3007V(obj2);
                        acieVar.f5299a = obj;
                        Object obj3 = acieVar.f5299a;
                        acwvVar2.m3964d();
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        acwvVar2.m3964d();
                        throw th;
                    }
                }
                bsoVar = (bso) breVar.f13216b;
                acieVar = (acie) breVar.f13215a;
                acwvVar3 = breVar.f13222h;
                try {
                    acbw.m3007V(obj2);
                    if (!achu.m3306m(obj2, acieVar.f5299a)) {
                        breVar.f13221g = null;
                        breVar.f13222h = acwvVar3;
                        breVar.f13215a = acieVar;
                        breVar.f13216b = obj2;
                        breVar.f13219e = 3;
                        if (bsoVar.m8301i(obj2, false, breVar) != acflVar) {
                            obj = obj2;
                            acwvVar2 = acwvVar3;
                            acieVar.f5299a = obj;
                        }
                        return acflVar;
                    }
                    acwvVar2 = acwvVar3;
                    Object obj4 = acieVar.f5299a;
                    acwvVar2.m3964d();
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    acwvVar2 = acwvVar3;
                    acwvVar2.m3964d();
                    throw th;
                }
            }
            bsoVar = breVar.f13220f;
            acieVar = (acie) breVar.f13216b;
            acibVar = (acib) breVar.f13215a;
            acwv acwvVar4 = breVar.f13222h;
            achcVar2 = breVar.f13221g;
            acbw.m3007V(obj2);
            acwvVar = acwvVar4;
            if (acibVar.f5296a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = acieVar.f5299a;
            breVar.f13221g = null;
            breVar.f13222h = acwvVar;
            breVar.f13215a = acieVar;
            breVar.f13216b = bsoVar;
            breVar.f13220f = null;
            breVar.f13219e = 2;
            Object objMo1700a = achcVar2.mo1700a(obj5, breVar);
            if (objMo1700a != acflVar) {
                acwvVar3 = acwvVar;
                obj2 = objMo1700a;
                if (!achu.m3306m(obj2, acieVar.f5299a)) {
                    breVar.f13221g = null;
                    breVar.f13222h = acwvVar3;
                    breVar.f13215a = acieVar;
                    breVar.f13216b = obj2;
                    breVar.f13219e = 3;
                    if (bsoVar.m8301i(obj2, false, breVar) != acflVar) {
                        obj = obj2;
                        acwvVar2 = acwvVar3;
                        acieVar.f5299a = obj;
                    }
                } else {
                    acwvVar2 = acwvVar3;
                }
                Object obj6 = acieVar.f5299a;
                acwvVar2.m3964d();
                return obj6;
            }
            return acflVar;
        } catch (Throwable th3) {
            th = th3;
            acwvVar2 = acwvVar;
            acwvVar2.m3964d();
            throw th;
        }
    }
}
