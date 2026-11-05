package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abxv extends abxx {

    /* JADX INFO: renamed from: a */
    private final acqm f4535a;

    public abxv(acqm acqmVar) {
        this.f4535a = acqmVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if (r5.mo3815jD(r8, r0) != r1) goto L20;
     */
    @Override // p000.abxx
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2846a(aahv aahvVar, aaek aaekVar, acfd acfdVar) throws Throwable {
        abxu abxuVar;
        Object obj;
        if (acfdVar instanceof abxu) {
            abxuVar = (abxu) acfdVar;
            int i = abxuVar.f4533d;
            if ((i & Integer.MIN_VALUE) != 0) {
                abxuVar.f4533d = i - Integer.MIN_VALUE;
            } else {
                abxuVar = new abxu(this, acfdVar);
            }
        } else {
            abxuVar = new abxu(this, acfdVar);
        }
        Object obj2 = abxuVar.f4531b;
        acfl acflVar = acfl.f5236a;
        int i2 = abxuVar.f4533d;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            abxuVar.f4530a = aahvVar;
            abxuVar.f4534e = aaekVar;
            abxuVar.f4533d = 1;
            if (aaekVar.m663b(abxuVar) != acflVar) {
            }
            obj = aahvVar;
            return acflVar;
        }
        if (i2 == 1) {
            aaekVar = abxuVar.f4534e;
            Object obj3 = abxuVar.f4530a;
            acbw.m3007V(obj2);
            obj = obj3;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj2);
        }
        return acde.f5115a;
        obj = aahvVar;
        acqm acqmVar = this.f4535a;
        jdp jdpVar = new jdp(obj, aaekVar, 3);
        abxuVar.f4530a = null;
        abxuVar.f4534e = null;
        abxuVar.f4533d = 2;
    }
}
