package p008j$.util.stream;

import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.ha */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0670ha implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final Spliterator f37700a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f37701b;

    /* JADX INFO: renamed from: c */
    public boolean f37702c;

    /* JADX INFO: renamed from: d */
    public int f37703d;

    public AbstractC0670ha(Spliterator spliterator) {
        this.f37702c = true;
        this.f37700a = spliterator;
        this.f37701b = new AtomicBoolean();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m20017a() {
        return (this.f37703d == 0 && this.f37701b.get()) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public Spliterator mo19971b(Spliterator spliterator) {
        return new C0622da((Spliterator.OfLong) spliterator, this);
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37700a.characteristics() & (-16449);
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37700a.estimateSize();
    }

    @Override // p008j$.util.Spliterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f37700a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f37700a.trySplit();
        if (spliteratorTrySplit != null) {
            return mo19971b(spliteratorTrySplit);
        }
        return null;
    }

    public AbstractC0670ha(Spliterator spliterator, AbstractC0670ha abstractC0670ha) {
        this.f37702c = true;
        this.f37700a = spliterator;
        abstractC0670ha.getClass();
        this.f37701b = abstractC0670ha.f37701b;
    }
}
