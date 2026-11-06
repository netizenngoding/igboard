package p000;

import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txr implements vhh {

    /* JADX INFO: renamed from: a */
    public final AtomicLong f66466a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ txs f66467b;

    /* JADX INFO: renamed from: c */
    public final uix f66468c;

    /* JADX INFO: renamed from: d */
    private final String f66469d;

    public txr(txs txsVar, String str, uix uixVar) {
        Objects.requireNonNull(txsVar);
        this.f66467b = txsVar;
        this.f66466a = new AtomicLong();
        this.f66469d = str;
        this.f66468c = uixVar;
    }

    @Override // p000.vhh
    /* JADX INFO: renamed from: a */
    public final void mo31681a(long j) {
        AtomicLong atomicLong = this.f66466a;
        atomicLong.getAndAdd(j);
        atomicLong.get();
        int i = txc.f66438a;
    }

    @Override // p000.vhh
    /* JADX INFO: renamed from: b */
    public final void mo31682b() {
        synchronized (txs.class) {
            txs txsVar = this.f66467b;
            if (txsVar.f66472c.containsKey(this.f66469d)) {
                txsVar.f66470a.execute(new qre(this, 11));
            }
        }
    }
}
