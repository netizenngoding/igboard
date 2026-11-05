package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaco {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public static final Object m574a(acqn acqnVar, Object obj, Object obj2, acfd acfdVar) {
        acrb acrbVar;
        if (acfdVar instanceof acrb) {
            acrbVar = (acrb) acfdVar;
            int i = acrbVar.f5722c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acrbVar.f5722c = i - Integer.MIN_VALUE;
            } else {
                acrbVar = new acrb(acfdVar);
            }
        } else {
            acrbVar = new acrb(acfdVar);
        }
        Object obj3 = acrbVar.f5721b;
        Object obj4 = acfl.f5236a;
        int i2 = acrbVar.f5722c;
        if (i2 == 0) {
            acbw.m3007V(obj3);
            acrbVar.f5720a = obj2;
            acrbVar.f5722c = 1;
            if (acqnVar.mo2603a(obj, acrbVar) == obj4) {
                return obj4;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = acrbVar.f5720a;
            acbw.m3007V(obj3);
        }
        throw new acsq(obj2);
    }

    /* JADX INFO: renamed from: b */
    public static final acqm m575b(acqm acqmVar, int i) {
        if (i > 0) {
            return new acrd(acqmVar, i);
        }
        throw new IllegalArgumentException(C0000a.m140ci(i, "Requested element count ", " should be positive"));
    }
}
