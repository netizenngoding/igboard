package p008j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.concurrent.t */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0513t implements Spliterator {

    /* JADX INFO: renamed from: a */
    public ConcurrentLinkedQueue.Node f37415a;

    /* JADX INFO: renamed from: b */
    public int f37416b;

    /* JADX INFO: renamed from: c */
    public boolean f37417c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ConcurrentLinkedQueue f37418d;

    public C0513t(ConcurrentLinkedQueue concurrentLinkedQueue) {
        this.f37418d = concurrentLinkedQueue;
    }

    /* JADX INFO: renamed from: a */
    public final ConcurrentLinkedQueue.Node m19900a() {
        ConcurrentLinkedQueue.Node nodeM19879b = this.f37415a;
        if (nodeM19879b == null && !this.f37417c) {
            nodeM19879b = this.f37418d.m19879b();
            this.f37415a = nodeM19879b;
            if (nodeM19879b == null) {
                this.f37417c = true;
            }
        }
        return nodeM19879b;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 4368;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return Long.MAX_VALUE;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        ConcurrentLinkedQueue.Node nodeM19900a = m19900a();
        if (nodeM19900a != null) {
            this.f37415a = null;
            this.f37417c = true;
            this.f37418d.m19880c(consumer, nodeM19900a);
        }
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
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
        E e;
        Objects.requireNonNull(consumer);
        ConcurrentLinkedQueue.Node nodeM19900a = m19900a();
        if (nodeM19900a == null) {
            return false;
        }
        do {
            e = nodeM19900a.item;
            ConcurrentLinkedQueue.Node node = nodeM19900a.next;
            nodeM19900a = nodeM19900a == node ? this.f37418d.m19879b() : node;
            if (e != 0) {
                break;
            }
        } while (nodeM19900a != null);
        this.f37415a = nodeM19900a;
        if (nodeM19900a == null) {
            this.f37417c = true;
        }
        if (e == 0) {
            return false;
        }
        consumer.accept(e);
        return true;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        ConcurrentLinkedQueue.Node node;
        ConcurrentLinkedQueue.Node nodeM19900a = m19900a();
        if (nodeM19900a != null && (node = nodeM19900a.next) != null) {
            int iMin = Math.min(this.f37416b + 1, 33554432);
            this.f37416b = iMin;
            Object[] objArr = null;
            int i = 0;
            do {
                Object obj = nodeM19900a.item;
                if (obj != null) {
                    if (objArr == null) {
                        objArr = new Object[iMin];
                    }
                    objArr[i] = obj;
                    i++;
                }
                nodeM19900a = nodeM19900a == node ? this.f37418d.m19879b() : node;
                if (nodeM19900a == null || (node = nodeM19900a.next) == null) {
                    break;
                }
            } while (i < iMin);
            this.f37415a = nodeM19900a;
            if (nodeM19900a == null) {
                this.f37417c = true;
            }
            if (i != 0) {
                return Spliterators.m19848b(objArr, 0, i, 4368);
            }
        }
        return null;
    }
}
