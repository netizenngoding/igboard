package p008j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: j$.util.concurrent.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0514u implements Iterator {

    /* JADX INFO: renamed from: a */
    public ConcurrentLinkedQueue.Node f37419a;

    /* JADX INFO: renamed from: b */
    public Object f37420b;

    /* JADX INFO: renamed from: c */
    public ConcurrentLinkedQueue.Node f37421c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ConcurrentLinkedQueue f37422d;

    public C0514u(ConcurrentLinkedQueue concurrentLinkedQueue) {
        ConcurrentLinkedQueue.Node node;
        ConcurrentLinkedQueue.Node node2;
        this.f37422d = concurrentLinkedQueue;
        loop0: while (true) {
            node = concurrentLinkedQueue.head;
            node2 = node;
            while (true) {
                E e = node2.item;
                if (e != 0) {
                    this.f37419a = node2;
                    this.f37420b = e;
                    break loop0;
                } else {
                    ConcurrentLinkedQueue.Node node3 = node2.next;
                    if (node3 == null) {
                        break loop0;
                    } else {
                        node2 = node2 != node3 ? node3 : node2;
                    }
                }
            }
        }
        concurrentLinkedQueue.m19883h(node, node2);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f37420b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ConcurrentLinkedQueue.Node node = this.f37419a;
        if (node == null) {
            throw new NoSuchElementException();
        }
        this.f37421c = node;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f37422d;
        ConcurrentLinkedQueue.Node node2 = node.next;
        if (node == node2) {
            node2 = concurrentLinkedQueue.head;
        }
        Object obj = null;
        while (node2 != null) {
            obj = node2.item;
            if (obj != null) {
                break;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue2 = this.f37422d;
            ConcurrentLinkedQueue.Node node3 = node2.next;
            ConcurrentLinkedQueue.Node node4 = node2 == node3 ? concurrentLinkedQueue2.head : node3;
            if (node4 != null) {
                ConcurrentLinkedQueue.f37367d.m19338a(node, node2, node4);
            }
            node2 = node4;
        }
        this.f37419a = node2;
        Object obj2 = this.f37420b;
        this.f37420b = obj;
        return obj2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        ConcurrentLinkedQueue.Node node = this.f37421c;
        if (node == null) {
            throw new IllegalStateException();
        }
        node.item = null;
        this.f37421c = null;
    }
}
