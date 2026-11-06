package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sao implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ sap f61076a;

    public sao(sap sapVar) {
        this.f61076a = sapVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.acqn
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo2603a(say sayVar, acfd acfdVar) {
        san sanVar;
        if (acfdVar instanceof san) {
            sanVar = (san) acfdVar;
            int i = sanVar.f61075c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sanVar.f61075c = i - Integer.MIN_VALUE;
            } else {
                sanVar = new san(this, acfdVar);
            }
        } else {
            sanVar = new san(this, acfdVar);
        }
        Object obj = sanVar.f61073a;
        acfl acflVar = acfl.f5236a;
        int i2 = sanVar.f61075c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            if (sayVar != null) {
                sap sapVar = this.f61076a;
                C1187ua c1187ua = new C1187ua(sayVar, (acfd) null, 16);
                sanVar.f61075c = 1;
                if (sapVar.f61080b.mo8244a(c1187ua, sanVar) == acflVar) {
                    return acflVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return acde.f5115a;
    }
}
