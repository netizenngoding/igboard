package p008j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.com.android.tools.p009r8.C0248b;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.stream.Stream;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class ConcurrentLinkedQueue<E> extends AbstractQueue<E> implements Queue<E>, Serializable, Collection<E> {

    /* JADX INFO: renamed from: a */
    public static final C0248b f37364a;

    /* JADX INFO: renamed from: b */
    public static final C0248b f37365b;

    /* JADX INFO: renamed from: c */
    public static final C0248b f37366c;

    /* JADX INFO: renamed from: d */
    public static final C0248b f37367d;
    private static final long serialVersionUID = 196745693267521676L;
    volatile transient Node<E> head;
    private volatile transient Node<E> tail;

    static {
        try {
            Class<ConcurrentLinkedQueue> cls = ConcurrentLinkedQueue.class;
            Class<Node> cls2 = Node.class;
            f37364a = new C0248b(cls, "head", cls2);
            f37365b = new C0248b(cls, "tail", cls2);
            f37366c = new C0248b(cls2, "item", Object.class);
            f37367d = new C0248b(cls2, "next", cls2);
        } catch (ReflectiveOperationException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public ConcurrentLinkedQueue() {
        Node<E> node = new Node<>();
        this.tail = node;
        this.head = node;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Node<E> node = null;
        Node<E> node2 = null;
        while (true) {
            Object object = objectInputStream.readObject();
            if (object == null) {
                break;
            }
            Node<E> node3 = new Node<>(object);
            if (node == null) {
                node = node3;
            } else {
                node2.getClass();
                f37367d.m19339b(node2, node3);
            }
            node2 = node3;
        }
        if (node == null) {
            node = new Node<>();
            node2 = node;
        }
        this.head = node;
        this.tail = node2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Node<E> nodeM19879b = m19879b();
        while (nodeM19879b != null) {
            E e = nodeM19879b.item;
            if (e != null) {
                objectOutputStream.writeObject(e);
            }
            Node<E> node = nodeM19879b.next;
            nodeM19879b = nodeM19879b == node ? this.head : node;
        }
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0050  */
    /* JADX WARN: Code duplicated, block: B:40:0x0053 A[SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final boolean m19878a(Predicate predicate) {
        boolean z = false;
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = node;
            Node<E> node3 = null;
            int i = 8;
            while (node != null) {
                Node<E> node4 = node.next;
                E e = node.item;
                boolean zM19338a = true;
                boolean z2 = e != null;
                if (z2 && predicate.test(e)) {
                    if (f37366c.m19338a(node, e, null)) {
                        z = true;
                    }
                    z2 = false;
                }
                if (z2 || node4 == null || (i = i - 1) == 0) {
                    if (node2 != node) {
                        C0248b c0248b = f37367d;
                        if (node3 != null) {
                            zM19338a = c0248b.m19338a(node3, node2, node);
                        } else if (f37364a.m19338a(this, node2, node)) {
                            c0248b.m19340c(node2, node2);
                        } else {
                            zM19338a = false;
                        }
                        if (zM19338a) {
                            node2 = node;
                            if (z2) {
                                node3 = node;
                                i = 8;
                                node2 = node4;
                            }
                        } else {
                            node3 = node;
                            i = 8;
                            node2 = node4;
                        }
                    } else if (z2) {
                        node3 = node;
                        i = 8;
                        node2 = node4;
                    }
                } else if (node == node4) {
                }
                node = node4;
            }
            return z;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(E e) {
        return offer(e);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public boolean addAll(java.util.Collection<? extends E> collection) {
        Node<E> node;
        if (collection == this) {
            throw new IllegalArgumentException();
        }
        Iterator<? extends E> it = collection.iterator();
        Node node2 = null;
        Node node3 = null;
        while (it.hasNext()) {
            Node node4 = new Node(Objects.requireNonNull(it.next()));
            if (node2 == null) {
                node2 = node4;
            } else {
                node3.getClass();
                f37367d.m19339b(node3, node4);
            }
            node3 = node4;
        }
        if (node2 == null) {
            return false;
        }
        Node<E> node5 = this.tail;
        Node<E> node6 = node5;
        while (true) {
            Node<E> node7 = node5.next;
            if (node7 == null) {
                if (f37367d.m19338a(node5, null, node2)) {
                    break;
                }
            } else if (node5 == node7) {
                Node<E> node8 = this.tail;
                Node<E> node9 = node6 != node8 ? node8 : this.head;
                node6 = node8;
                node5 = node9;
            } else {
                if (node5 == node6) {
                    node = node6;
                } else {
                    node = this.tail;
                    if (node6 != node) {
                        node7 = node;
                    } else {
                        node6 = node;
                        node = node6;
                    }
                }
                node6 = node;
                node5 = node7;
            }
        }
        C0248b c0248b = f37365b;
        if (c0248b.m19341f(this, node6, node3)) {
            return true;
        }
        Node<E> node10 = this.tail;
        if (node3.next != null) {
            return true;
        }
        c0248b.m19341f(this, node10, node3);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final Node m19879b() {
        Node<E> node;
        Node<E> node2;
        boolean z;
        Node<E> node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (true) {
                z = node2.item != null;
                if (z || (node3 = node2.next) == null) {
                    break loop0;
                }
                if (node2 != node3) {
                    node2 = node3;
                }
            }
        }
        m19883h(node, node2);
        if (z) {
            return node2;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m19880c(Consumer consumer, Node node) {
        while (true) {
            Node node2 = null;
            while (node != null) {
                Node<E> node3 = node.next;
                E e = node.item;
                if (e != null) {
                    consumer.accept(e);
                } else {
                    Node node4 = node;
                    while (true) {
                        if (node3 == null || node3.item != null) {
                            node = m19881d(node2, node, node4, node3);
                        } else if (node4 == node3) {
                            node = this.head;
                        } else {
                            node4 = node3;
                            node3 = node3.next;
                        }
                    }
                }
                node2 = node;
                node = node3;
            }
            return;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        m19878a(new C0262n((byte) 11));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        while (true) {
            Node<E> node = this.head;
            Node<E> nodeM19881d = null;
            while (node != null) {
                Node<E> node2 = node.next;
                E e = node.item;
                if (e == null) {
                    Node<E> node3 = node;
                    while (true) {
                        if (node2 == null || node2.item != null) {
                            nodeM19881d = m19881d(nodeM19881d, node, node3, node2);
                        } else if (node3 != node2) {
                            node3 = node2;
                            node2 = node2.next;
                        }
                    }
                } else {
                    if (obj.equals(e)) {
                        return true;
                    }
                    nodeM19881d = node;
                }
                node = node2;
            }
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:13:0x001e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:7:0x0009  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    /* JADX INFO: renamed from: d */
    public final Node m19881d(Node node, Node node2, Node node3, Node node4) {
        C0248b c0248b;
        boolean zM19338a;
        Unsafe unsafe;
        long j;
        Class cls;
        Object object;
        if (node4 != null) {
            c0248b = f37367d;
            if (node != null) {
                zM19338a = c0248b.m19338a(node, node2, node4);
            } else if (f37364a.m19338a(this, node2, node4)) {
                c0248b.m19340c(node2, node2);
                zM19338a = true;
            } else {
                zM19338a = false;
            }
            if (zM19338a) {
                if (node != null) {
                    unsafe = C0248b.f36833c;
                    C0248b c0248b2 = f37366c;
                    j = c0248b2.f36835b;
                    cls = c0248b2.f36834a;
                    if (cls == Integer.TYPE) {
                        object = Integer.valueOf(unsafe.getInt(node, j));
                    } else if (cls == Long.TYPE) {
                        object = Long.valueOf(unsafe.getLong(node, j));
                    } else {
                        object = unsafe.getObject(node, j);
                    }
                    if (object != null) {
                    }
                }
            }
            return node3;
        }
        if (node2 != node3) {
            node4 = node3;
            c0248b = f37367d;
            if (node != null) {
                zM19338a = c0248b.m19338a(node, node2, node4);
            } else if (f37364a.m19338a(this, node2, node4)) {
                c0248b.m19340c(node2, node2);
                zM19338a = true;
            } else {
                zM19338a = false;
            }
            if (zM19338a) {
                if (node != null) {
                    unsafe = C0248b.f36833c;
                    C0248b c0248b3 = f37366c;
                    j = c0248b3.f36835b;
                    cls = c0248b3.f36834a;
                    if (cls == Integer.TYPE) {
                        object = Integer.valueOf(unsafe.getInt(node, j));
                    } else if (cls == Long.TYPE) {
                        object = Long.valueOf(unsafe.getLong(node, j));
                    } else {
                        object = unsafe.getObject(node, j);
                    }
                    if (object != null) {
                    }
                }
            }
            return node3;
        }
        return node;
    }

    /* JADX INFO: renamed from: f */
    public final Object[] m19882f(Object[] objArr) {
        int i;
        Object[] objArrCopyOf = objArr;
        loop0: while (true) {
            Node<E> nodeM19879b = m19879b();
            i = 0;
            while (true) {
                if (nodeM19879b == null) {
                    break loop0;
                }
                E e = nodeM19879b.item;
                if (e != null) {
                    if (objArrCopyOf == null) {
                        objArrCopyOf = new Object[4];
                    } else if (i == objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, (i + 4) << 1);
                    }
                    objArrCopyOf[i] = e;
                    i++;
                }
                Node<E> node = nodeM19879b.next;
                if (nodeM19879b != node) {
                    nodeM19879b = node;
                }
            }
        }
        if (objArrCopyOf == null) {
            return new Object[0];
        }
        if (objArr == null || i > objArr.length) {
            return i == objArrCopyOf.length ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i);
        }
        if (objArr != objArrCopyOf) {
            System.arraycopy(objArrCopyOf, 0, objArr, 0, i);
        }
        if (i < objArr.length) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        m19880c(consumer, this.head);
    }

    /* JADX INFO: renamed from: h */
    public final void m19883h(Node node, Node node2) {
        if (node == node2 || !f37364a.m19338a(this, node, node2)) {
            return;
        }
        f37367d.m19340c(node, node);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return m19879b() == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new C0514u(this);
    }

    @Override // java.util.Queue
    public boolean offer(E e) {
        Node<E> node;
        Node node2 = new Node(Objects.requireNonNull(e));
        Node<E> node3 = this.tail;
        Node<E> node4 = node3;
        while (true) {
            Node<E> node5 = node3.next;
            if (node5 == null) {
                if (f37367d.m19338a(node3, null, node2)) {
                    break;
                }
            } else if (node3 == node5) {
                Node<E> node6 = this.tail;
                Node<E> node7 = node4 != node6 ? node6 : this.head;
                node4 = node6;
                node3 = node7;
            } else {
                if (node3 == node4) {
                    node = node4;
                } else {
                    node = this.tail;
                    if (node4 != node) {
                        node5 = node;
                    } else {
                        node4 = node;
                        node = node4;
                    }
                }
                node4 = node;
                node3 = node5;
            }
        }
        if (node3 == node4) {
            return true;
        }
        f37365b.m19341f(this, node4, node2);
        return true;
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Queue
    public final Object peek() {
        Node<E> node;
        Node<E> node2;
        E e;
        Node<E> node3;
        loop0: while (true) {
            node = this.head;
            node2 = node;
            while (true) {
                e = node2.item;
                if (e != null || (node3 = node2.next) == null) {
                    break loop0;
                }
                if (node2 != node3) {
                    node2 = node3;
                }
            }
        }
        m19883h(node, node2);
        return e;
    }

    @Override // java.util.Queue
    public E poll() {
        while (true) {
            Node<E> node = this.head;
            Node<E> node2 = node;
            while (true) {
                E e = node2.item;
                if (e != null && f37366c.m19338a(node2, e, null)) {
                    if (node2 != node) {
                        Node<E> node3 = node2.next;
                        if (node3 != null) {
                            node2 = node3;
                        }
                        m19883h(node, node2);
                    }
                    return e;
                }
                Node<E> node4 = node2.next;
                if (node4 == null) {
                    m19883h(node, node2);
                    return null;
                }
                if (node2 != node4) {
                    node2 = node4;
                }
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        while (true) {
            Node<E> node = this.head;
            Node<E> nodeM19881d = null;
            while (node != null) {
                Node<E> node2 = node.next;
                E e = node.item;
                if (e == null) {
                    Node<E> node3 = node;
                    while (true) {
                        if (node2 == null || node2.item != null) {
                            nodeM19881d = m19881d(nodeM19881d, node, node3, node2);
                        } else if (node3 != node2) {
                            node3 = node2;
                            node2 = node2.next;
                        }
                    }
                } else {
                    if (obj.equals(e) && f37366c.m19338a(node, e, null)) {
                        m19881d(nodeM19881d, node, node, node2);
                        return true;
                    }
                    nodeM19881d = node;
                }
                node = node2;
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        Objects.requireNonNull(collection);
        return m19878a(new C0512s(collection, (byte) 1));
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return m19878a(predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        Objects.requireNonNull(collection);
        return m19878a(new C0512s(collection, (byte) 0));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        while (true) {
            Node<E> nodeM19879b = m19879b();
            int i = 0;
            while (nodeM19879b != null) {
                if (nodeM19879b.item != null && (i = i + 1) == Integer.MAX_VALUE) {
                    return i;
                }
                Node<E> node = nodeM19879b.next;
                if (nodeM19879b != node) {
                    nodeM19879b = node;
                }
            }
            return i;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final Spliterator spliterator() {
        return new C0513t(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Objects.requireNonNull(objArr);
        return m19882f(objArr);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i;
        int length;
        String[] strArr = null;
        loop0: while (true) {
            Node<E> nodeM19879b = m19879b();
            i = 0;
            length = 0;
            while (true) {
                if (nodeM19879b == null) {
                    break loop0;
                }
                E e = nodeM19879b.item;
                if (e != null) {
                    if (strArr == null) {
                        strArr = new String[4];
                    } else if (i == strArr.length) {
                        strArr = (String[]) Arrays.copyOf(strArr, i << 1);
                    }
                    String string = e.toString();
                    strArr[i] = string;
                    length += string.length();
                    i++;
                }
                Node<E> node = nodeM19879b.next;
                if (nodeM19879b != node) {
                    nodeM19879b = node;
                }
            }
        }
        if (i == 0) {
            return "[]";
        }
        char[] cArr = new char[length + (i << 1)];
        cArr[0] = '[';
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            if (i3 > 0) {
                int i4 = i2 + 1;
                cArr[i2] = ',';
                i2 += 2;
                cArr[i4] = ' ';
            }
            String str = strArr[i3];
            int length2 = str.length();
            str.getChars(0, length2, cArr, i2);
            i2 += length2;
        }
        cArr[i2] = ']';
        return new String(cArr);
    }

    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    static final class Node<E> {
        volatile E item;
        volatile Node<E> next;

        public Node(Object obj) {
            ConcurrentLinkedQueue.f37366c.m19339b(this, obj);
        }

        public Node() {
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return m19882f(null);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }
}
