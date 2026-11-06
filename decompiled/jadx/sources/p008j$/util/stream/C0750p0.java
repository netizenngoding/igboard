package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.p0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0750p0 extends CountedCompleter {

    /* JADX INFO: renamed from: a */
    public Spliterator f37822a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0618d6 f37823b;

    /* JADX INFO: renamed from: c */
    public final AbstractC0575a f37824c;

    /* JADX INFO: renamed from: d */
    public long f37825d;

    public C0750p0(C0750p0 c0750p0, Spliterator spliterator) {
        super(c0750p0);
        this.f37822a = spliterator;
        this.f37823b = c0750p0.f37823b;
        this.f37825d = c0750p0.f37825d;
        this.f37824c = c0750p0.f37824c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37822a;
        long jEstimateSize = spliterator.estimateSize();
        long jM19981g = this.f37825d;
        if (jM19981g == 0) {
            jM19981g = AbstractC0611d.m19981g(jEstimateSize);
            this.f37825d = jM19981g;
        }
        boolean zM20104k = EnumC0801t7.SHORT_CIRCUIT.m20104k(this.f37824c.f37528f);
        InterfaceC0618d6 interfaceC0618d6 = this.f37823b;
        boolean z = false;
        while (true) {
            if (zM20104k && interfaceC0618d6.mo19969f()) {
                break;
            }
            if (jEstimateSize <= jM19981g || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                this.f37824c.m19957g(spliterator, interfaceC0618d6);
                break;
            }
            C0750p0 c0750p0 = new C0750p0(this, spliteratorTrySplit);
            this.addToPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
            } else {
                c0750p0 = this;
                this = c0750p0;
            }
            z = !z;
            this.fork();
            this = c0750p0;
            jEstimateSize = spliterator.estimateSize();
        }
        this.f37822a = null;
        this.propagateCompletion();
    }

    public C0750p0(AbstractC0575a abstractC0575a, Spliterator spliterator, InterfaceC0618d6 interfaceC0618d6) {
        super(null);
        this.f37823b = interfaceC0618d6;
        this.f37824c = abstractC0575a;
        this.f37822a = spliterator;
        this.f37825d = 0L;
    }
}
