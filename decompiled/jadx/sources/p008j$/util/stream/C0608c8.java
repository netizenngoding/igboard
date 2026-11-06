package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.nio.file.C0364x;
import p008j$.util.Spliterator;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.c8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0608c8 implements Spliterator, Consumer {

    /* JADX INFO: renamed from: d */
    public static final Object f37594d = new Object();

    /* JADX INFO: renamed from: a */
    public final Spliterator f37595a;

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f37596b;

    /* JADX INFO: renamed from: c */
    public Object f37597c;

    public C0608c8(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f37595a = spliterator;
        this.f37596b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        this.f37597c = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return (this.f37595a.characteristics() & (-16469)) | 1;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37595a.estimateSize();
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f37595a.forEachRemaining(new C0364x(this, consumer, (byte) 10));
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f37595a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        while (this.f37595a.tryAdvance(this)) {
            Object obj = this.f37597c;
            if (obj == null) {
                obj = f37594d;
            }
            if (this.f37596b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.m20005s(this.f37597c);
                this.f37597c = null;
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f37595a.trySplit();
        if (spliteratorTrySplit != null) {
            return new C0608c8(spliteratorTrySplit, this.f37596b);
        }
        return null;
    }
}
