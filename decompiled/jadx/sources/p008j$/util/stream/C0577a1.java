package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.a1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0577a1 extends CountedCompleter {

    /* JADX INFO: renamed from: a */
    public Spliterator f37535a;

    /* JADX INFO: renamed from: b */
    public C0577a1 f37536b;

    /* JADX INFO: renamed from: c */
    public C0577a1 f37537c;

    /* JADX INFO: renamed from: d */
    public C0589b1 f37538d;

    /* JADX INFO: renamed from: e */
    public volatile boolean f37539e;

    /* JADX INFO: renamed from: f */
    public long f37540f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Function f37541g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ InterfaceC0849y0 f37542h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ InterfaceC0816v0 f37543i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ BiConsumer f37544j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Supplier f37545k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Supplier f37546l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ BinaryOperator f37547m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ BinaryOperator f37548n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C0649g1 f37549o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0577a1(C0649g1 c0649g1, Spliterator spliterator, Function function, InterfaceC0849y0 interfaceC0849y0, InterfaceC0816v0 interfaceC0816v0, BiConsumer biConsumer, Supplier supplier, Supplier supplier2, BinaryOperator binaryOperator, BinaryOperator binaryOperator2) {
        super(null);
        this.f37541g = function;
        this.f37542h = interfaceC0849y0;
        this.f37543i = interfaceC0816v0;
        this.f37544j = biConsumer;
        this.f37545k = supplier;
        this.f37546l = supplier2;
        this.f37547m = binaryOperator;
        this.f37548n = binaryOperator2;
        this.f37549o = c0649g1;
        this.f37540f = 0L;
        this.f37535a = spliterator;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        boolean z;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37535a;
        long jEstimateSize = spliterator.estimateSize();
        long jM19981g = this.f37540f;
        if (jM19981g == 0) {
            jM19981g = AbstractC0611d.m19981g(jEstimateSize);
            this.f37540f = jM19981g;
        }
        boolean z2 = false;
        C0577a1 c0577a1 = this;
        Spliterator spliterator2 = spliterator;
        while (true) {
            z = c0577a1.f37539e;
            if (!z) {
                for (C0577a1 c0577a2 = (C0577a1) c0577a1.getCompleter(); !z && c0577a2 != null; c0577a2 = (C0577a1) c0577a2.getCompleter()) {
                    z = c0577a2.f37539e;
                }
            }
            if (z || jEstimateSize <= jM19981g || (spliteratorTrySplit = spliterator2.trySplit()) == null) {
                break;
            }
            C0577a1 c0577a3 = new C0577a1(this.f37549o, c0577a1, spliteratorTrySplit, this.f37541g, this.f37542h, this.f37543i, this.f37544j, this.f37545k, this.f37546l, this.f37547m, this.f37548n);
            c0577a1.f37536b = c0577a3;
            C0577a1 c0577a4 = new C0577a1(this.f37549o, c0577a1, spliterator2, this.f37541g, this.f37542h, this.f37543i, this.f37544j, this.f37545k, this.f37546l, this.f37547m, this.f37548n);
            c0577a1.f37537c = c0577a4;
            c0577a1.setPendingCount(1);
            if (z2) {
                c0577a4.fork();
                c0577a1 = c0577a3;
                spliterator2 = spliteratorTrySplit;
            } else {
                c0577a3.fork();
                c0577a1 = c0577a4;
            }
            z2 = !z2;
            jEstimateSize = spliterator2.estimateSize();
        }
        if (!z) {
            C0589b1 c0589b1 = new C0589b1(c0577a1.f37546l, c0577a1.f37545k, c0577a1.f37544j, c0577a1.f37543i, c0577a1.f37542h, c0577a1.f37541g);
            c0577a1.f37538d = c0589b1;
            c0589b1.m19977a(c0577a1.f37535a);
            if (!c0589b1.f37566c) {
                C0577a1 c0577a5 = c0577a1;
                for (C0577a1 c0577a6 = (C0577a1) c0577a1.getCompleter(); c0577a6 != null; c0577a6 = (C0577a1) c0577a6.getCompleter()) {
                    if (c0577a6.f37536b == c0577a5) {
                        c0577a6.f37537c.f37539e = true;
                    }
                    c0577a5 = c0577a6;
                }
            }
        }
        c0577a1.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return this.f37538d;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        this.f37535a = null;
        C0577a1 c0577a1 = this.f37536b;
        if (c0577a1 != null) {
            C0589b1 c0589b1 = c0577a1.f37538d;
            C0589b1 c0589b2 = this.f37537c.f37538d;
            if (c0589b1 != null && c0589b2 != null && c0589b1.f37566c) {
                c0589b1.f37564a = this.f37547m.apply(c0589b1.f37564a, c0589b2.f37564a);
                c0589b1.f37565b = this.f37548n.apply(c0589b1.f37565b, c0589b2.f37565b);
                c0589b1.f37566c = c0589b2.f37566c;
            } else if (c0589b1 == null) {
                c0589b1 = c0589b2;
            }
            this.f37538d = c0589b1;
            this.f37537c = null;
            this.f37536b = null;
        }
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (((C0589b1) obj) != null) {
            throw new IllegalStateException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0577a1(C0649g1 c0649g1, C0577a1 c0577a1, Spliterator spliterator, Function function, InterfaceC0849y0 interfaceC0849y0, InterfaceC0816v0 interfaceC0816v0, BiConsumer biConsumer, Supplier supplier, Supplier supplier2, BinaryOperator binaryOperator, BinaryOperator binaryOperator2) {
        super(c0577a1);
        this.f37541g = function;
        this.f37542h = interfaceC0849y0;
        this.f37543i = interfaceC0816v0;
        this.f37544j = biConsumer;
        this.f37545k = supplier;
        this.f37546l = supplier2;
        this.f37547m = binaryOperator;
        this.f37548n = binaryOperator2;
        this.f37549o = c0649g1;
        this.f37540f = c0577a1.f37540f;
        this.f37535a = spliterator;
    }
}
