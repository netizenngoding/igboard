package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ura implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f68523a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f68524b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f68525c;

    public /* synthetic */ ura(Object obj, Object obj2, int i, int i2) {
        this.$cid = i2;
        this.f68524b = obj;
        this.f68525c = obj2;
        this.f68523a = i;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        if (this.$cid == 0) {
            if (((AtomicInteger) this.f68525c).getAndDecrement() <= 0) {
                return xql.f76484a;
            }
            int i = this.f68523a;
            urc urcVar = (urc) this.f68524b;
            return urcVar.m32488o(i, (uqp) urcVar.f68529b.get());
        }
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.m31927d(2);
        uei ueiVarM31924a = uehVarM31931j.m31924a();
        return ((gkq) this.f68524b).f29365d.mo15588i((String) this.f68525c, this.f68523a, ueiVarM31924a);
    }
}
