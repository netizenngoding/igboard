package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p008j$.util.Spliterator;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.util.stream.o0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0739o0 extends CountedCompleter {

    /* JADX INFO: renamed from: a */
    public final AbstractC0575a f37798a;

    /* JADX INFO: renamed from: b */
    public Spliterator f37799b;

    /* JADX INFO: renamed from: c */
    public final long f37800c;

    /* JADX INFO: renamed from: d */
    public final ConcurrentHashMap f37801d;

    /* JADX INFO: renamed from: e */
    public final AbstractC0728n0 f37802e;

    /* JADX INFO: renamed from: f */
    public final C0739o0 f37803f;

    /* JADX INFO: renamed from: g */
    public InterfaceC0785s2 f37804g;

    public C0739o0(AbstractC0575a abstractC0575a, Spliterator spliterator, AbstractC0728n0 abstractC0728n0) {
        super(null);
        this.f37798a = abstractC0575a;
        this.f37799b = spliterator;
        this.f37800c = AbstractC0611d.m19981g(spliterator.estimateSize());
        this.f37801d = new ConcurrentHashMap(Math.max(16, AbstractC0611d.f37600g << 1));
        this.f37802e = abstractC0728n0;
        this.f37803f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37799b;
        long j = this.f37800c;
        boolean z = false;
        while (spliterator.estimateSize() > j && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            C0739o0 c0739o0 = new C0739o0(this, spliteratorTrySplit, this.f37803f);
            C0739o0 c0739o1 = new C0739o0(this, spliterator, c0739o0);
            this.addToPendingCount(1);
            c0739o1.addToPendingCount(1);
            this.f37801d.put(c0739o0, c0739o1);
            if (this.f37803f != null) {
                c0739o0.addToPendingCount(1);
                if (this.f37801d.replace(this.f37803f, this, c0739o0)) {
                    this.addToPendingCount(-1);
                } else {
                    c0739o0.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = spliteratorTrySplit;
                this = c0739o0;
                c0739o0 = c0739o1;
            } else {
                this = c0739o1;
            }
            z = !z;
            c0739o0.fork();
        }
        if (this.getPendingCount() > 0) {
            C0694k c0694k = new C0694k((byte) 27);
            AbstractC0575a abstractC0575a = this.f37798a;
            InterfaceC0697k2 interfaceC0697k2Mo19946F = abstractC0575a.mo19946F(abstractC0575a.m19943C(spliterator), c0694k);
            this.f37798a.m19954N(spliterator, interfaceC0697k2Mo19946F);
            this.f37804g = interfaceC0697k2Mo19946F.build();
            this.f37799b = null;
        }
        this.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        InterfaceC0785s2 interfaceC0785s2 = this.f37804g;
        if (interfaceC0785s2 != null) {
            interfaceC0785s2.forEach(this.f37802e);
            this.f37804g = null;
        } else {
            Spliterator spliterator = this.f37799b;
            if (spliterator != null) {
                this.f37798a.m19954N(spliterator, this.f37802e);
                this.f37799b = null;
            }
        }
        C0739o0 c0739o0 = (C0739o0) this.f37801d.remove(this);
        if (c0739o0 != null) {
            c0739o0.tryComplete();
        }
    }

    public C0739o0(C0739o0 c0739o0, Spliterator spliterator, C0739o0 c0739o1) {
        super(c0739o0);
        this.f37798a = c0739o0.f37798a;
        this.f37799b = spliterator;
        this.f37800c = c0739o0.f37800c;
        this.f37801d = c0739o0.f37801d;
        this.f37802e = c0739o0.f37802e;
        this.f37803f = c0739o1;
    }
}
