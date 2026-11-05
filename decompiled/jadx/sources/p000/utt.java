package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class utt implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f68870a;

    public /* synthetic */ utt(Object obj, int i) {
        this.$cid = i;
        this.f68870a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        int i = this.$cid;
        Object obj = this.f68870a;
        if (i == 0) {
            return ((utu) obj).m32573c();
        }
        urc urcVar = (urc) obj;
        if (urcVar.m32487n()) {
            uqr uqrVar = urcVar.f68533f;
            if (((AtomicBoolean) uqrVar.f68495f).getAndSet(false)) {
                wzl.m34991v(new gon(uqrVar, 20), uqrVar.f68493d);
            } else {
                xqp xqpVar = xql.f76484a;
            }
        }
        return xql.f76484a;
    }
}
