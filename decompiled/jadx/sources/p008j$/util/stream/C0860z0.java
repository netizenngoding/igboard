package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.sun.misc.C0367a;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.z0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0860z0 extends CountedCompleter {

    /* JADX INFO: renamed from: a */
    public final long f37991a;

    /* JADX INFO: renamed from: b */
    public final C0860z0 f37992b;

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f37993c;

    /* JADX INFO: renamed from: d */
    public final C0589b1 f37994d;

    /* JADX INFO: renamed from: e */
    public Spliterator f37995e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Function f37996f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ InterfaceC0849y0 f37997g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ InterfaceC0816v0 f37998h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ BiConsumer f37999i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Supplier f38000j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Supplier f38001k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C0649g1 f38002l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0860z0(C0649g1 c0649g1, Spliterator spliterator, Function function, InterfaceC0849y0 interfaceC0849y0, InterfaceC0816v0 interfaceC0816v0, BiConsumer biConsumer, Supplier supplier, Supplier supplier2) {
        super(null);
        this.f37996f = function;
        this.f37997g = interfaceC0849y0;
        this.f37998h = interfaceC0816v0;
        this.f37999i = biConsumer;
        this.f38000j = supplier;
        this.f38001k = supplier2;
        this.f38002l = c0649g1;
        if (C0649g1.f37680n == 0) {
            synchronized (C0649g1.class) {
                if (C0649g1.f37680n == 0) {
                    C0649g1.f37680n = C0649g1.f37679m.m19521a(C0860z0.class, "next");
                }
            }
        }
        this.f37995e = spliterator;
        this.f37991a = AbstractC0611d.m19981g(spliterator.estimateSize());
        this.f37994d = new C0589b1(supplier2, supplier, biConsumer, interfaceC0816v0, interfaceC0849y0, function);
        this.f37993c = new AtomicBoolean(false);
        this.f37992b = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37995e;
        long j = this.f37991a;
        boolean z = false;
        C0860z0 c0860z0 = this;
        Spliterator spliterator2 = spliterator;
        while (!this.f37993c.get() && spliterator2.estimateSize() > j && (spliteratorTrySplit = spliterator2.trySplit()) != null) {
            C0860z0 c0860z1 = new C0860z0(this.f38002l, c0860z0, spliteratorTrySplit, c0860z0.f37992b, this.f37996f, this.f37997g, this.f37998h, this.f37999i, this.f38000j, this.f38001k);
            C0860z0 c0860z2 = new C0860z0(this.f38002l, c0860z0, spliterator2, c0860z1, this.f37996f, this.f37997g, this.f37998h, this.f37999i, this.f38000j, this.f38001k);
            c0860z0.addToPendingCount(1);
            c0860z2.addToPendingCount(1);
            if (c0860z0.f37992b != null) {
                c0860z1.addToPendingCount(1);
                if (AbstractC0247a.m19298I(C0649g1.f37679m.f36984a, c0860z0.f37992b, C0649g1.f37680n, c0860z0, c0860z1)) {
                    c0860z0.addToPendingCount(-1);
                } else {
                    c0860z1.addToPendingCount(-1);
                }
            }
            if (z) {
                c0860z1 = c0860z1;
                c0860z1 = c0860z1;
                c0860z2.fork();
                spliterator2 = spliteratorTrySplit;
                c0860z0 = c0860z1;
            } else {
                c0860z1 = c0860z1;
                c0860z1 = c0860z1;
                c0860z1.fork();
                c0860z0 = c0860z2;
            }
            z = !z;
        }
        c0860z0.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.f37994d;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object objectVolatile;
        Spliterator spliterator = this.f37995e;
        this.f37995e = null;
        if (spliterator != null && !this.f37993c.get()) {
            C0589b1 c0589b1 = this.f37994d;
            c0589b1.m19977a(spliterator);
            if (!c0589b1.f37566c) {
                this.f37993c.set(true);
            }
        }
        C0367a c0367a = C0649g1.f37679m;
        long j = C0649g1.f37680n;
        while (true) {
            objectVolatile = c0367a.f36984a.getObjectVolatile(this, j);
            C0860z0 c0860z0 = this;
            if (AbstractC0247a.m19298I(c0367a.f36984a, c0860z0, j, objectVolatile, null)) {
                break;
            } else {
                this = c0860z0;
            }
        }
        C0860z0 c0860z1 = (C0860z0) objectVolatile;
        if (c0860z1 != null) {
            c0860z1.tryComplete();
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (((C0589b1) obj) != null) {
            throw new IllegalStateException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0860z0(C0649g1 c0649g1, C0860z0 c0860z0, Spliterator spliterator, C0860z0 c0860z1, Function function, InterfaceC0849y0 interfaceC0849y0, InterfaceC0816v0 interfaceC0816v0, BiConsumer biConsumer, Supplier supplier, Supplier supplier2) {
        super(c0860z0);
        this.f37996f = function;
        this.f37997g = interfaceC0849y0;
        this.f37998h = interfaceC0816v0;
        this.f37999i = biConsumer;
        this.f38000j = supplier;
        this.f38001k = supplier2;
        this.f38002l = c0649g1;
        if (C0649g1.f37680n == 0) {
            synchronized (C0649g1.class) {
                if (C0649g1.f37680n == 0) {
                    C0649g1.f37680n = C0649g1.f37679m.m19521a(C0860z0.class, "next");
                }
            }
        }
        this.f37995e = spliterator;
        this.f37991a = c0860z0.f37991a;
        this.f37994d = c0860z0.f37994d;
        this.f37993c = c0860z0.f37993c;
        this.f37992b = c0860z1;
    }
}
