package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0587b extends AbstractC0611d {

    /* JADX INFO: renamed from: h */
    public final AtomicReference f37558h;

    /* JADX INFO: renamed from: i */
    public volatile boolean f37559i;

    public AbstractC0587b(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        super(abstractC0575a, spliterator);
        this.f37558h = new AtomicReference(null);
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object objMo19975j;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f37602b;
        long jEstimateSize = spliterator.estimateSize();
        long jM19981g = this.f37603c;
        if (jM19981g == 0) {
            jM19981g = AbstractC0611d.m19981g(jEstimateSize);
            this.f37603c = jM19981g;
        }
        AtomicReference atomicReference = this.f37558h;
        boolean z = false;
        while (true) {
            objMo19975j = atomicReference.get();
            if (objMo19975j != null) {
                break;
            }
            boolean z2 = this.f37559i;
            if (!z2) {
                CountedCompleter<?> completer = this.getCompleter();
                while (true) {
                    AbstractC0587b abstractC0587b = (AbstractC0587b) ((AbstractC0611d) completer);
                    if (z2 || abstractC0587b == null) {
                        break;
                    }
                    z2 = abstractC0587b.f37559i;
                    completer = abstractC0587b.getCompleter();
                }
            }
            if (z2) {
                objMo19975j = this.mo19975j();
                break;
            }
            if (jEstimateSize <= jM19981g || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                objMo19975j = this.mo19982a();
                break;
            }
            AbstractC0587b abstractC0587b2 = (AbstractC0587b) this.mo19986e(spliteratorTrySplit);
            this.f37604d = abstractC0587b2;
            AbstractC0587b abstractC0587b3 = (AbstractC0587b) this.mo19986e(spliterator);
            this.f37605e = abstractC0587b3;
            this.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                this = abstractC0587b2;
                abstractC0587b2 = abstractC0587b3;
            } else {
                this = abstractC0587b3;
            }
            z = !z;
            abstractC0587b2.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        this.mo19972f(objMo19975j);
        this.tryComplete();
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: f */
    public final void mo19972f(Object obj) {
        if (!m19985d()) {
            this.f37606f = obj;
        } else if (obj != null) {
            AbstractC0247a.m19297H(this.f37558h, null, obj);
        }
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return m19976k();
    }

    /* JADX INFO: renamed from: h */
    public void mo19973h() {
        this.f37559i = true;
    }

    /* JADX INFO: renamed from: i */
    public final void m19974i() {
        AbstractC0611d abstractC0611dM19983b = m19983b();
        while (true) {
            AbstractC0587b abstractC0587b = (AbstractC0587b) abstractC0611dM19983b;
            AbstractC0587b abstractC0587b2 = this;
            this = abstractC0587b;
            if (this == null) {
                return;
            }
            if (this.f37604d == abstractC0587b2) {
                AbstractC0587b abstractC0587b3 = (AbstractC0587b) this.f37605e;
                if (!abstractC0587b3.f37559i) {
                    abstractC0587b3.mo19973h();
                }
            }
            abstractC0611dM19983b = this.m19983b();
        }
    }

    /* JADX INFO: renamed from: j */
    public abstract Object mo19975j();

    /* JADX INFO: renamed from: k */
    public final Object m19976k() {
        if (!m19985d()) {
            return this.f37606f;
        }
        Object obj = this.f37558h.get();
        return obj == null ? mo19975j() : obj;
    }

    public AbstractC0587b(AbstractC0587b abstractC0587b, Spliterator spliterator) {
        super(abstractC0587b, spliterator);
        this.f37558h = abstractC0587b.f37558h;
    }
}
