package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class brt implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bso f13283a;

    public brt(bso bsoVar) {
        this.f13283a = bsoVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        return m8247b(acfdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m8247b(acfd acfdVar) throws Throwable {
        brs brsVar;
        if (acfdVar instanceof brs) {
            brsVar = (brs) acfdVar;
            int i = brsVar.f13282e;
            if ((i & Integer.MIN_VALUE) != 0) {
                brsVar.f13282e = i - Integer.MIN_VALUE;
            } else {
                brsVar = new brs(this, acfdVar);
            }
        } else {
            brsVar = new brs(this, acfdVar);
        }
        Object obj = brsVar.f13280c;
        acfl acflVar = acfl.f5236a;
        int i2 = brsVar.f13282e;
        if (i2 == 0) {
            acbw.m3007V(obj);
            bso bsoVar = this.f13283a;
            if (!(bsoVar.f13393h.m22407n() instanceof bsz)) {
                brsVar.f13278a = null;
                brsVar.f13279b = null;
                brsVar.f13282e = 1;
                if (bsoVar.m8298f(true, brsVar) == acflVar) {
                    return acflVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = brsVar.f13279b;
            Object obj3 = brsVar.f13278a;
            acbw.m3007V(obj);
        }
        return acde.f5115a;
    }
}
