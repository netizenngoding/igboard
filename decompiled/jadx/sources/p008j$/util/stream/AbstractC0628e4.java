package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.e4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0628e4 extends CountedCompleter implements InterfaceC0618d6 {

    /* JADX INFO: renamed from: a */
    public final Spliterator f37632a;

    /* JADX INFO: renamed from: b */
    public final AbstractC0575a f37633b;

    /* JADX INFO: renamed from: c */
    public final long f37634c;

    /* JADX INFO: renamed from: d */
    public final long f37635d;

    /* JADX INFO: renamed from: e */
    public final long f37636e;

    /* JADX INFO: renamed from: f */
    public int f37637f;

    /* JADX INFO: renamed from: g */
    public int f37638g;

    public AbstractC0628e4(AbstractC0628e4 abstractC0628e4, Spliterator spliterator, long j, long j2, int i) {
        super(abstractC0628e4);
        this.f37632a = spliterator;
        this.f37633b = abstractC0628e4.f37633b;
        this.f37634c = abstractC0628e4.f37634c;
        this.f37635d = j;
        this.f37636e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC0628e4 mo19965a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        long j2 = this.f37636e;
        if (j > j2) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.f37635d;
        this.f37637f = i;
        this.f37638g = i + ((int) j2);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37632a;
        AbstractC0628e4 abstractC0628e4Mo19965a = this;
        while (spliterator.estimateSize() > abstractC0628e4Mo19965a.f37634c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            abstractC0628e4Mo19965a.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            abstractC0628e4Mo19965a.mo19965a(spliteratorTrySplit, abstractC0628e4Mo19965a.f37635d, jEstimateSize).fork();
            abstractC0628e4Mo19965a = abstractC0628e4Mo19965a.mo19965a(spliterator, abstractC0628e4Mo19965a.f37635d + jEstimateSize, abstractC0628e4Mo19965a.f37636e - jEstimateSize);
        }
        abstractC0628e4Mo19965a.f37633b.m19954N(spliterator, abstractC0628e4Mo19965a);
        abstractC0628e4Mo19965a.propagateCompletion();
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    public AbstractC0628e4(Spliterator spliterator, AbstractC0575a abstractC0575a, int i) {
        this.f37632a = spliterator;
        this.f37633b = abstractC0575a;
        this.f37634c = AbstractC0611d.m19981g(spliterator.estimateSize());
        this.f37635d = 0L;
        this.f37636e = i;
    }
}
