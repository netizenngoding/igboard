package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nnx extends xpy implements xqr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nny f49093a;

    /* JADX INFO: renamed from: b */
    private final long f49094b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnx(nny nnyVar, xqp xqpVar, long j, TimeUnit timeUnit) {
        super(xqpVar);
        Objects.requireNonNull(nnyVar);
        this.f49093a = nnyVar;
        this.f49094b = System.nanoTime() + timeUnit.toNanos(j);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        return delayed2 instanceof nnx ? Long.compare(this.f49094b, ((nnx) delayed2).f49094b) : Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed2.getDelay(TimeUnit.NANOSECONDS));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.f49094b - System.nanoTime(), TimeUnit.NANOSECONDS);
    }
}
