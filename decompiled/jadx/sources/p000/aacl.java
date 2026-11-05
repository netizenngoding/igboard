package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aacl {
    /* JADX INFO: renamed from: a */
    public static final Object m568a(long j, achc achcVar, acfd acfdVar) {
        if (j > 0) {
            return m572e(new acop(j, acfdVar), achcVar);
        }
        throw new acoo("Timed out immediately", null);
    }

    /* JADX INFO: renamed from: b */
    public static final Object m569b(long j, achc achcVar, acfd acfdVar) {
        return m568a(aclx.m3622h(j), achcVar, acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public static final Object m570c(long j, achc achcVar, acfd acfdVar) {
        acoq acoqVar;
        acoo e;
        acie acieVar;
        if (acfdVar instanceof acoq) {
            acoqVar = (acoq) acfdVar;
            int i = acoqVar.f5567b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acoqVar.f5567b = i - Integer.MIN_VALUE;
            } else {
                acoqVar = new acoq(acfdVar);
            }
        } else {
            acoqVar = new acoq(acfdVar);
        }
        Object obj = acoqVar.f5566a;
        acfl acflVar = acfl.f5236a;
        int i2 = acoqVar.f5567b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            if (j <= 0) {
                return null;
            }
            acie acieVar2 = new acie();
            try {
                acoqVar.f5568c = acieVar2;
                acoqVar.f5567b = 1;
                acop acopVar = new acop(j, acoqVar);
                acieVar2.f5299a = acopVar;
                Object objM572e = m572e(acopVar, achcVar);
                return objM572e == acflVar ? acflVar : objM572e;
            } catch (acoo e2) {
                e = e2;
                acieVar = acieVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acieVar = acoqVar.f5568c;
            try {
                acbw.m3007V(obj);
                return obj;
            } catch (acoo e3) {
                e = e3;
            }
        }
        if (e.f5564a == acieVar.f5299a) {
            return null;
        }
        throw e;
    }

    /* JADX INFO: renamed from: d */
    public static final Object m571d(long j, achc achcVar, acfd acfdVar) {
        return m570c(aclx.m3622h(j), achcVar, acfdVar);
    }

    /* JADX INFO: renamed from: e */
    private static final Object m572e(acop acopVar, achc achcVar) {
        aclx.m3597E(acopVar, true, new acmn(aclx.m3626l(acopVar.f5972c.mo3151dg()).mo3646h(acopVar.f5565b, acopVar, ((acku) acopVar).f5420a)));
        return achu.m3262bI(acopVar, false, acopVar, achcVar);
    }
}
