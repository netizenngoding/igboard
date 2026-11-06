package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nof extends xpy implements xqr {

    /* JADX INFO: renamed from: a */
    public volatile xqr f49122a;

    public nof(xqp xqpVar, xqr xqrVar) {
        super(xqpVar);
        this.f49122a = xqrVar;
        xqpVar.mo3865b(new npb(this, 1), xpi.INSTANCE);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f49122a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f49122a.getDelay(timeUnit);
    }
}
