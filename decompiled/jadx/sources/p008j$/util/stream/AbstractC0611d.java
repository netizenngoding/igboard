package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0611d extends CountedCompleter {

    /* JADX INFO: renamed from: g */
    public static final int f37600g = ForkJoinPool.getCommonPoolParallelism() << 2;

    /* JADX INFO: renamed from: a */
    public final AbstractC0575a f37601a;

    /* JADX INFO: renamed from: b */
    public Spliterator f37602b;

    /* JADX INFO: renamed from: c */
    public long f37603c;

    /* JADX INFO: renamed from: d */
    public AbstractC0611d f37604d;

    /* JADX INFO: renamed from: e */
    public AbstractC0611d f37605e;

    /* JADX INFO: renamed from: f */
    public Object f37606f;

    public AbstractC0611d(AbstractC0611d abstractC0611d, Spliterator spliterator) {
        super(abstractC0611d);
        this.f37602b = spliterator;
        this.f37601a = abstractC0611d.f37601a;
        this.f37603c = abstractC0611d.f37603c;
    }

    /* JADX INFO: renamed from: g */
    public static long m19981g(long j) {
        long j2 = j / ((long) f37600g);
        if (j2 > 0) {
            return j2;
        }
        return 1L;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo19982a();

    /* JADX INFO: renamed from: b */
    public final AbstractC0611d m19983b() {
        return (AbstractC0611d) getCompleter();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m19984c() {
        while (this != null) {
            AbstractC0611d abstractC0611d = (AbstractC0611d) this.getCompleter();
            if (abstractC0611d != null && abstractC0611d.f37604d != this) {
                return false;
            }
            this = abstractC0611d;
        }
        return true;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37602b;
        long jEstimateSize = spliterator.estimateSize();
        long jM19981g = this.f37603c;
        if (jM19981g == 0) {
            jM19981g = m19981g(jEstimateSize);
            this.f37603c = jM19981g;
        }
        boolean z = false;
        while (jEstimateSize > jM19981g && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            AbstractC0611d abstractC0611dMo19986e = this.mo19986e(spliteratorTrySplit);
            this.f37604d = abstractC0611dMo19986e;
            AbstractC0611d abstractC0611dMo19986e2 = this.mo19986e(spliterator);
            this.f37605e = abstractC0611dMo19986e2;
            this.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                this = abstractC0611dMo19986e;
                abstractC0611dMo19986e = abstractC0611dMo19986e2;
            } else {
                this = abstractC0611dMo19986e2;
            }
            z = !z;
            abstractC0611dMo19986e.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        this.mo19972f(this.mo19982a());
        this.tryComplete();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m19985d() {
        return ((AbstractC0611d) getCompleter()) == null;
    }

    /* JADX INFO: renamed from: e */
    public abstract AbstractC0611d mo19986e(Spliterator spliterator);

    /* JADX INFO: renamed from: f */
    public void mo19972f(Object obj) {
        this.f37606f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f37606f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f37602b = null;
        this.f37605e = null;
        this.f37604d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    public AbstractC0611d(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        super(null);
        this.f37601a = abstractC0575a;
        this.f37602b = spliterator;
        this.f37603c = 0L;
    }
}
