package p008j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.sun.misc.C0367a;
import p008j$.util.Spliterator;
import p008j$.util.stream.Stream;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, ConcurrentMap<K, V> {

    /* JADX INFO: renamed from: g */
    public static final int f37348g = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: renamed from: h */
    public static final C0367a f37349h;

    /* JADX INFO: renamed from: i */
    public static final long f37350i;

    /* JADX INFO: renamed from: j */
    public static final long f37351j;

    /* JADX INFO: renamed from: k */
    public static final long f37352k;

    /* JADX INFO: renamed from: l */
    public static final long f37353l;

    /* JADX INFO: renamed from: m */
    public static final long f37354m;

    /* JADX INFO: renamed from: n */
    public static final int f37355n;

    /* JADX INFO: renamed from: o */
    public static final int f37356o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* JADX INFO: renamed from: a */
    public volatile transient C0504k[] f37357a;

    /* JADX INFO: renamed from: b */
    public volatile transient C0504k[] f37358b;
    private volatile transient long baseCount;

    /* JADX INFO: renamed from: c */
    public volatile transient C0496c[] f37359c;
    private volatile transient int cellsBusy;

    /* JADX INFO: renamed from: d */
    public transient KeySetView f37360d;

    /* JADX INFO: renamed from: e */
    public transient C0511r f37361e;

    /* JADX INFO: renamed from: f */
    public transient C0498e f37362f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public static class KeySetView<K, V> extends AbstractC0495b implements Set<K>, Serializable, p008j$.util.Set<K> {
        private static final long serialVersionUID = 7249069246763182397L;

        /* JADX INFO: renamed from: b */
        public final Boolean f37363b;

        public KeySetView(ConcurrentHashMap concurrentHashMap, Boolean bool) {
            super(concurrentHashMap);
            this.f37363b = bool;
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Boolean bool = this.f37363b;
            if (bool != null) {
                return this.f37377a.m19872f(obj, bool, true) == null;
            }
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            Boolean bool = this.f37363b;
            if (bool == null) {
                throw new UnsupportedOperationException();
            }
            Iterator it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (this.f37377a.m19872f(it.next(), bool, true) == null) {
                    z = true;
                }
            }
            return z;
        }

        @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f37377a.containsKey(obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            if (set != this) {
                return containsAll(set) && set.containsAll(this);
            }
            return true;
        }

        @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
        public final void forEach(Consumer consumer) {
            consumer.getClass();
            C0504k[] c0504kArr = this.f37377a.f37357a;
            if (c0504kArr == null) {
                return;
            }
            C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
            while (true) {
                C0504k c0504kM19889a = c0508o.m19889a();
                if (c0504kM19889a == null) {
                    return;
                } else {
                    consumer.accept(c0504kM19889a.f37388b);
                }
            }
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            Object it = iterator();
            int iHashCode = 0;
            while (((AbstractC0494a) it).hasNext()) {
                iHashCode += ((C0501h) it).next().hashCode();
            }
            return iHashCode;
        }

        @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            ConcurrentHashMap concurrentHashMap = this.f37377a;
            C0504k[] c0504kArr = concurrentHashMap.f37357a;
            int length = c0504kArr == null ? 0 : c0504kArr.length;
            return new C0501h(c0504kArr, length, length, concurrentHashMap, (byte) 0);
        }

        @Override // java.util.Collection, p008j$.util.Collection
        public final /* synthetic */ Stream parallelStream() {
            return p008j$.util.Collection.CC.$default$parallelStream(this);
        }

        @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return this.f37377a.remove(obj) != null;
        }

        @Override // java.util.Collection, p008j$.util.Collection
        public final /* synthetic */ boolean removeIf(Predicate predicate) {
            return p008j$.util.Collection.CC.$default$removeIf(this, predicate);
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.Set, p008j$.util.Set, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
        public final Spliterator spliterator() {
            ConcurrentHashMap concurrentHashMap = this.f37377a;
            long jM19874j = concurrentHashMap.m19874j();
            C0504k[] c0504kArr = concurrentHashMap.f37357a;
            int length = c0504kArr == null ? 0 : c0504kArr.length;
            return new C0502i(c0504kArr, length, 0, length, jM19874j < 0 ? 0L : jM19874j, (byte) 0);
        }

        @Override // java.util.Collection, p008j$.util.Collection
        public final /* synthetic */ Stream stream() {
            return p008j$.util.Collection.CC.$default$stream(this);
        }

        @Override // java.util.Collection, p008j$.util.Collection
        public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
            return toArray((Object[]) intFunction.apply(0));
        }
    }

    static {
        ObjectStreamField objectStreamField = new ObjectStreamField("segments", C0506m[].class);
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{objectStreamField, new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        C0367a c0367a = C0367a.f36983b;
        f37349h = c0367a;
        f37350i = c0367a.m19521a(ConcurrentHashMap.class, "sizeCtl");
        f37351j = c0367a.m19521a(ConcurrentHashMap.class, "transferIndex");
        f37352k = c0367a.m19521a(ConcurrentHashMap.class, "baseCount");
        f37353l = c0367a.m19521a(ConcurrentHashMap.class, "cellsBusy");
        f37354m = c0367a.m19521a(C0496c.class, "value");
        f37355n = c0367a.f36984a.arrayBaseOffset(C0504k[].class);
        int iArrayIndexScale = c0367a.f36984a.arrayIndexScale(C0504k[].class);
        if (((iArrayIndexScale - 1) & iArrayIndexScale) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        f37356o = 31 - Integer.numberOfLeadingZeros(iArrayIndexScale);
    }

    public ConcurrentHashMap(int i, float f, int i2) {
        if (f <= 0.0f || i < 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        long j = (long) (((double) ((i < i2 ? i2 : i) / f)) + 1.0d);
        this.sizeCtl = j >= 1073741824 ? 1073741824 : m19867l((int) j);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m19862b(C0504k[] c0504kArr, int i, C0504k c0504k) {
        return AbstractC0247a.m19298I(f37349h.f36984a, c0504kArr, (((long) i) << f37356o) + ((long) f37355n), null, c0504k);
    }

    /* JADX INFO: renamed from: c */
    public static Class m19863c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls != String.class) {
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces == null) {
                return null;
            }
            for (Type type : genericInterfaces) {
                if (type instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    if (parameterizedType.getRawType() != Comparable.class || (actualTypeArguments = parameterizedType.getActualTypeArguments()) == null || actualTypeArguments.length != 1 || actualTypeArguments[0] != cls) {
                    }
                }
            }
            return null;
        }
        return cls;
    }

    /* JADX INFO: renamed from: h */
    public static final void m19864h(C0504k[] c0504kArr, int i, C0504k c0504k) {
        f37349h.f36984a.putObjectVolatile(c0504kArr, (((long) i) << f37356o) + ((long) f37355n), c0504k);
    }

    /* JADX INFO: renamed from: i */
    public static final int m19865i(int i) {
        return (i ^ (i >>> 16)) & Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: k */
    public static final C0504k m19866k(C0504k[] c0504kArr, int i) {
        return (C0504k) f37349h.f36984a.getObjectVolatile(c0504kArr, (((long) i) << f37356o) + ((long) f37355n));
    }

    /* JADX INFO: renamed from: l */
    public static final int m19867l(int i) {
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    public static <K> KeySetView<K, Boolean> newKeySet() {
        return new KeySetView<>(new ConcurrentHashMap(), Boolean.TRUE);
    }

    /* JADX INFO: renamed from: p */
    public static C0504k m19868p(C0510q c0510q) {
        C0504k c0504k = null;
        C0504k c0504k2 = null;
        for (C0504k c0504k3 = c0510q; c0504k3 != null; c0504k3 = c0504k3.f37390d) {
            C0504k c0504k4 = new C0504k(c0504k3.f37387a, c0504k3.f37388b, c0504k3.f37389c);
            if (c0504k2 == null) {
                c0504k = c0504k4;
            } else {
                c0504k2.f37390d = c0504k4;
            }
            c0504k2 = c0504k4;
        }
        return c0504k;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        long j;
        long j2;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j3 = 0;
        long j4 = 0;
        C0504k c0504k = null;
        while (true) {
            Object object = objectInputStream.readObject();
            Object object2 = objectInputStream.readObject();
            j = 1;
            if (object == null || object2 == null) {
                break;
            }
            j4++;
            c0504k = new C0504k(m19865i(object.hashCode()), object, object2, c0504k);
        }
        if (j4 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j5 = (long) (((double) (j4 / 0.75f)) + 1.0d);
        int iM19867l = j5 >= 1073741824 ? 1073741824 : m19867l((int) j5);
        C0504k[] c0504kArr = new C0504k[iM19867l];
        int i = iM19867l - 1;
        while (c0504k != null) {
            C0504k c0504k2 = c0504k.f37390d;
            int i2 = c0504k.f37387a;
            int i3 = i2 & i;
            C0504k c0504kM19866k = m19866k(c0504kArr, i3);
            boolean z = true;
            if (c0504kM19866k == null) {
                j2 = j;
            } else {
                Object obj2 = c0504k.f37388b;
                if (c0504kM19866k.f37387a < 0) {
                    if (((C0509p) c0504kM19866k).m19896e(i2, obj2, c0504k.f37389c) == null) {
                        j3 += j;
                    }
                    j2 = j;
                } else {
                    j2 = j;
                    int i4 = 0;
                    for (C0504k c0504k3 = c0504kM19866k; c0504k3 != null; c0504k3 = c0504k3.f37390d) {
                        if (c0504k3.f37387a == i2 && ((obj = c0504k3.f37388b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        }
                        i4++;
                    }
                    if (z && i4 >= 8) {
                        j3 += j2;
                        c0504k.f37390d = c0504kM19866k;
                        C0504k c0504k4 = c0504k;
                        C0510q c0510q = null;
                        C0510q c0510q2 = null;
                        while (c0504k4 != null) {
                            C0510q c0510q3 = new C0510q(c0504k4.f37387a, c0504k4.f37388b, c0504k4.f37389c, null, null);
                            c0510q3.f37411h = c0510q2;
                            if (c0510q2 == null) {
                                c0510q = c0510q3;
                            } else {
                                c0510q2.f37390d = c0510q3;
                            }
                            c0504k4 = c0504k4.f37390d;
                            c0510q2 = c0510q3;
                        }
                        m19864h(c0504kArr, i3, new C0509p(c0510q));
                    }
                }
                z = false;
            }
            if (z) {
                j3 += j2;
                c0504k.f37390d = c0504kM19866k;
                m19864h(c0504kArr, i3, c0504k);
            }
            c0504k = c0504k2;
            j = j2;
        }
        this.f37357a = c0504kArr;
        this.sizeCtl = iM19867l - (iM19867l >>> 2);
        this.baseCount = j3;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        int i = 0;
        int i2 = 1;
        while (i2 < 16) {
            i++;
            i2 <<= 1;
        }
        int i3 = 32 - i;
        int i4 = i2 - 1;
        C0506m[] c0506mArr = new C0506m[16];
        for (int i5 = 0; i5 < 16; i5++) {
            c0506mArr[i5] = new C0506m();
        }
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("segments", c0506mArr);
        putFieldPutFields.put("segmentShift", i3);
        putFieldPutFields.put("segmentMask", i4);
        objectOutputStream.writeFields();
        C0504k[] c0504kArr = this.f37357a;
        if (c0504kArr != null) {
            C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
            while (true) {
                C0504k c0504kM19889a = c0508o.m19889a();
                if (c0504kM19889a == null) {
                    break;
                }
                objectOutputStream.writeObject(c0504kM19889a.f37388b);
                objectOutputStream.writeObject(c0504kM19889a.f37389c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        if (r0.f36984a.compareAndSwapLong(r1, r2, r4, r6) == false) goto L6;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m19869a(long j, int i) {
        C0496c c0496c;
        boolean zCompareAndSwapLong;
        long jM19874j;
        C0504k[] c0504kArr;
        int length;
        C0504k[] c0504kArr2;
        C0496c[] c0496cArr;
        C0367a c0367a;
        long j2;
        long j3;
        boolean z;
        int length2;
        boolean z2;
        int length3;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        C0496c[] c0496cArr2 = concurrentHashMap.f37359c;
        if (c0496cArr2 == null) {
            C0367a c0367a2 = f37349h;
            long j4 = f37352k;
            long j5 = concurrentHashMap.baseCount;
            jM19874j = j5 + j;
        } else {
            int length4 = c0496cArr2.length - 1;
            if (length4 < 0 || (c0496c = c0496cArr2[((ThreadLocalRandom) ThreadLocalRandom.f37370f.get()).f37373b & length4]) == null) {
                zCompareAndSwapLong = true;
            } else {
                C0367a c0367a3 = f37349h;
                long j6 = f37354m;
                long j7 = c0496c.value;
                zCompareAndSwapLong = c0367a3.f36984a.compareAndSwapLong(c0496c, j6, j7, j7 + j);
                if (zCompareAndSwapLong) {
                    if (i <= 1) {
                        return;
                    }
                    jM19874j = concurrentHashMap.m19874j();
                    if (i < 0) {
                        return;
                    }
                    while (true) {
                        int i2 = concurrentHashMap.sizeCtl;
                        if (jM19874j < i2 || (c0504kArr = concurrentHashMap.f37357a) == null || (length = c0504kArr.length) >= 1073741824) {
                            return;
                        }
                        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(length) | 32768;
                        if (i2 >= 0) {
                            if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37350i, i2, (iNumberOfLeadingZeros << 16) + 2)) {
                                concurrentHashMap.m19875m(c0504kArr, null);
                            }
                        } else {
                            if ((i2 >>> 16) != iNumberOfLeadingZeros || i2 == iNumberOfLeadingZeros + 1 || i2 == iNumberOfLeadingZeros + 65535 || (c0504kArr2 = concurrentHashMap.f37358b) == null || concurrentHashMap.transferIndex <= 0) {
                                return;
                            }
                            if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37350i, i2, i2 + 1)) {
                                concurrentHashMap.m19875m(c0504kArr, c0504kArr2);
                            }
                        }
                        jM19874j = concurrentHashMap.m19874j();
                    }
                }
            }
        }
        C0516w c0516w = ThreadLocalRandom.f37370f;
        int i3 = ((ThreadLocalRandom) c0516w.get()).f37373b;
        if (i3 == 0) {
            ThreadLocalRandom.m19884a();
            i3 = ((ThreadLocalRandom) c0516w.get()).f37373b;
            zCompareAndSwapLong = true;
        }
        boolean z3 = zCompareAndSwapLong;
        int i4 = i3;
        while (true) {
            boolean z4 = false;
            while (true) {
                c0496cArr = concurrentHashMap.f37359c;
                if (c0496cArr == null || (length2 = c0496cArr.length) <= 0) {
                    if (concurrentHashMap.cellsBusy == 0 && concurrentHashMap.f37359c == c0496cArr) {
                        if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37353l, 0, 1)) {
                            try {
                                if (concurrentHashMap.f37359c == c0496cArr) {
                                    C0496c[] c0496cArr3 = new C0496c[2];
                                    c0496cArr3[i4 & 1] = new C0496c(j);
                                    concurrentHashMap.f37359c = c0496cArr3;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                concurrentHashMap.cellsBusy = 0;
                                if (z) {
                                    return;
                                }
                            } catch (Throwable th) {
                                concurrentHashMap.cellsBusy = 0;
                                throw th;
                            }
                        } else {
                            c0367a = f37349h;
                            j2 = f37352k;
                            j3 = concurrentHashMap.baseCount;
                            if (c0367a.f36984a.compareAndSwapLong(concurrentHashMap, j2, j3, j3 + j)) {
                                return;
                            }
                        }
                    } else {
                        c0367a = f37349h;
                        j2 = f37352k;
                        j3 = concurrentHashMap.baseCount;
                        if (c0367a.f36984a.compareAndSwapLong(concurrentHashMap, j2, j3, j3 + j)) {
                            return;
                        }
                    }
                    concurrentHashMap = this;
                } else {
                    C0496c c0496c2 = c0496cArr[(length2 - 1) & i4];
                    if (c0496c2 != null) {
                        if (z3) {
                            C0367a c0367a4 = f37349h;
                            long j8 = f37354m;
                            long j9 = c0496c2.value;
                            if (!c0367a4.f36984a.compareAndSwapLong(c0496c2, j8, j9, j9 + j)) {
                                if (concurrentHashMap.f37359c == c0496cArr && length2 < f37348g) {
                                    if (!z4) {
                                        z4 = true;
                                    } else if (concurrentHashMap.cellsBusy == 0) {
                                        if (c0367a4.f36984a.compareAndSwapInt(concurrentHashMap, f37353l, 0, 1)) {
                                            break;
                                        }
                                    }
                                }
                            } else {
                                return;
                            }
                        } else {
                            z3 = true;
                        }
                        int i5 = i4 ^ (i4 << 13);
                        int i6 = i5 ^ (i5 >>> 17);
                        i4 = i6 ^ (i6 << 5);
                        ((ThreadLocalRandom) ThreadLocalRandom.f37370f.get()).f37373b = i4;
                        concurrentHashMap = this;
                    } else if (concurrentHashMap.cellsBusy == 0) {
                        C0496c c0496c3 = new C0496c(j);
                        if (concurrentHashMap.cellsBusy == 0) {
                            if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37353l, 0, 1)) {
                                try {
                                    C0496c[] c0496cArr4 = concurrentHashMap.f37359c;
                                    if (c0496cArr4 == null || (length3 = c0496cArr4.length) <= 0) {
                                        z2 = false;
                                    } else {
                                        int i7 = (length3 - 1) & i4;
                                        if (c0496cArr4[i7] == null) {
                                            c0496cArr4[i7] = c0496c3;
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                    }
                                    concurrentHashMap.cellsBusy = 0;
                                    if (z2) {
                                        return;
                                    }
                                } catch (Throwable th2) {
                                    concurrentHashMap.cellsBusy = 0;
                                    throw th2;
                                }
                            }
                        }
                    }
                    z4 = false;
                    int i8 = i4 ^ (i4 << 13);
                    int i9 = i8 ^ (i8 >>> 17);
                    i4 = i9 ^ (i9 << 5);
                    ((ThreadLocalRandom) ThreadLocalRandom.f37370f.get()).f37373b = i4;
                    concurrentHashMap = this;
                }
            }
            try {
                if (concurrentHashMap.f37359c == c0496cArr) {
                    concurrentHashMap.f37359c = (C0496c[]) Arrays.copyOf(c0496cArr, length2 << 1);
                }
                concurrentHashMap.cellsBusy = 0;
            } catch (Throwable th3) {
                concurrentHashMap.cellsBusy = 0;
                throw th3;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        C0504k c0504kM19866k;
        C0504k c0504k;
        C0504k[] c0504kArrM19870d = this.f37357a;
        long j = 0;
        loop0: while (true) {
            int i = 0;
            while (true) {
                if (c0504kArrM19870d == null || i >= c0504kArrM19870d.length) {
                    break loop0;
                }
                c0504kM19866k = m19866k(c0504kArrM19870d, i);
                if (c0504kM19866k == null) {
                    i++;
                } else {
                    int i2 = c0504kM19866k.f37387a;
                    if (i2 == -1) {
                        break;
                    }
                    synchronized (c0504kM19866k) {
                        if (m19866k(c0504kArrM19870d, i) == c0504kM19866k) {
                            if (i2 >= 0) {
                                c0504k = c0504kM19866k;
                            } else {
                                c0504k = c0504kM19866k instanceof C0509p ? ((C0509p) c0504kM19866k).f37406f : null;
                            }
                            while (c0504k != null) {
                                j--;
                                c0504k = c0504k.f37390d;
                            }
                            m19864h(c0504kArrM19870d, i, null);
                            i++;
                        }
                    }
                }
            }
            c0504kArrM19870d = m19870d(c0504kArrM19870d, c0504kM19866k);
        }
        if (j != 0) {
            m19869a(j, -1);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004a */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object compute(Object obj, BiFunction biFunction) {
        C0504k c0504k;
        Object objApply;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArrM19871e = this.f37357a;
        int i = 0;
        Object objApply2 = null;
        int i2 = 0;
        while (true) {
            if (c0504kArrM19871e != null) {
                int length = c0504kArrM19871e.length;
                if (length != 0) {
                    int i3 = (length - 1) & iM19865i;
                    C0504k c0504kM19866k = m19866k(c0504kArrM19871e, i3);
                    if (c0504kM19866k == null) {
                        C0505l c0505l = new C0505l();
                        synchronized (c0505l) {
                            if (m19862b(c0504kArrM19871e, i3, c0505l)) {
                                try {
                                    objApply2 = biFunction.apply(obj, null);
                                    if (objApply2 != null) {
                                        c0504k = new C0504k(iM19865i, obj, objApply2);
                                        i2 = 1;
                                    } else {
                                        c0504k = null;
                                    }
                                    m19864h(c0504kArrM19871e, i3, c0504k);
                                    i = 1;
                                } catch (Throwable th) {
                                    m19864h(c0504kArrM19871e, i3, null);
                                    throw th;
                                }
                            }
                        }
                        if (i != 0) {
                            break;
                        }
                    } else {
                        int i4 = c0504kM19866k.f37387a;
                        if (i4 == -1) {
                            c0504kArrM19871e = m19870d(c0504kArrM19871e, c0504kM19866k);
                        } else {
                            synchronized (c0504kM19866k) {
                                if (m19866k(c0504kArrM19871e, i3) == c0504kM19866k) {
                                    if (i4 >= 0) {
                                        C0504k c0504k2 = null;
                                        C0504k c0504k3 = c0504kM19866k;
                                        i = 1;
                                        while (true) {
                                            if (c0504k3.f37387a != iM19865i || ((obj2 = c0504k3.f37388b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                                                C0504k c0504k4 = c0504k3.f37390d;
                                                if (c0504k4 == null) {
                                                    objApply = biFunction.apply(obj, null);
                                                    if (objApply != null) {
                                                        if (c0504k3.f37390d != null) {
                                                            throw new IllegalStateException("Recursive update");
                                                        }
                                                        c0504k3.f37390d = new C0504k(iM19865i, obj, objApply);
                                                        i2 = 1;
                                                    }
                                                    objApply2 = objApply;
                                                } else {
                                                    i++;
                                                    c0504k2 = c0504k3;
                                                    c0504k3 = c0504k4;
                                                }
                                            } else {
                                                Object objApply3 = biFunction.apply(obj, c0504k3.f37389c);
                                                if (objApply3 != null) {
                                                    c0504k3.f37389c = objApply3;
                                                    objApply2 = objApply3;
                                                } else {
                                                    C0504k c0504k5 = c0504k3.f37390d;
                                                    if (c0504k2 != null) {
                                                        c0504k2.f37390d = c0504k5;
                                                    } else {
                                                        m19864h(c0504kArrM19871e, i3, c0504k5);
                                                    }
                                                    objApply2 = objApply3;
                                                    i2 = -1;
                                                }
                                            }
                                        }
                                    } else if (c0504kM19866k instanceof C0509p) {
                                        C0509p c0509p = (C0509p) c0504kM19866k;
                                        C0510q c0510q = c0509p.f37405e;
                                        C0510q c0510qM19898b = c0510q != null ? c0510q.m19898b(iM19865i, obj, null) : null;
                                        objApply = biFunction.apply(obj, c0510qM19898b == null ? null : c0510qM19898b.f37389c);
                                        if (objApply != null) {
                                            if (c0510qM19898b != null) {
                                                c0510qM19898b.f37389c = objApply;
                                            } else {
                                                c0509p.m19896e(iM19865i, obj, objApply);
                                                i2 = 1;
                                            }
                                        } else if (c0510qM19898b != null) {
                                            if (c0509p.m19897f(c0510qM19898b)) {
                                                m19864h(c0504kArrM19871e, i3, m19868p(c0509p.f37406f));
                                            }
                                            i2 = -1;
                                        }
                                        i = 1;
                                        objApply2 = objApply;
                                    } else if (c0504kM19866k instanceof C0505l) {
                                        throw new IllegalStateException("Recursive update");
                                    }
                                }
                            }
                            if (i != 0) {
                                if (i < 8) {
                                    break;
                                }
                                m19876n(c0504kArrM19871e, i3);
                                break;
                            }
                        }
                    }
                }
            }
            c0504kArrM19871e = m19871e();
        }
        if (i2 == 0) {
            return objApply2;
        }
        m19869a(i2, i);
        return objApply2;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004a */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object computeIfAbsent(Object obj, Function function) {
        C0510q c0510qM19898b;
        Object obj2;
        Object obj3;
        Object obj4;
        if (obj == null || function == null) {
            throw null;
        }
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArrM19871e = this.f37357a;
        Object objApply = null;
        int i = 0;
        while (true) {
            if (c0504kArrM19871e != null) {
                int length = c0504kArrM19871e.length;
                if (length != 0) {
                    int i2 = (length - 1) & iM19865i;
                    C0504k c0504kM19866k = m19866k(c0504kArrM19871e, i2);
                    boolean z = true;
                    if (c0504kM19866k == null) {
                        C0505l c0505l = new C0505l();
                        synchronized (c0505l) {
                            if (m19862b(c0504kArrM19871e, i2, c0505l)) {
                                try {
                                    objApply = function.apply(obj);
                                    m19864h(c0504kArrM19871e, i2, objApply != null ? new C0504k(iM19865i, obj, objApply) : null);
                                    i = 1;
                                } catch (Throwable th) {
                                    m19864h(c0504kArrM19871e, i2, null);
                                    throw th;
                                }
                            }
                        }
                        if (i != 0) {
                            break;
                        }
                    } else {
                        int i3 = c0504kM19866k.f37387a;
                        if (i3 == -1) {
                            c0504kArrM19871e = m19870d(c0504kArrM19871e, c0504kM19866k);
                        } else {
                            if (i3 == iM19865i && (((obj3 = c0504kM19866k.f37388b) == obj || (obj3 != null && obj.equals(obj3))) && (obj4 = c0504kM19866k.f37389c) != null)) {
                                return obj4;
                            }
                            synchronized (c0504kM19866k) {
                                if (m19866k(c0504kArrM19871e, i2) == c0504kM19866k) {
                                    if (i3 < 0) {
                                        if (!(c0504kM19866k instanceof C0509p)) {
                                            if (c0504kM19866k instanceof C0505l) {
                                                throw new IllegalStateException("Recursive update");
                                            }
                                            z = false;
                                            break;
                                        }
                                        C0509p c0509p = (C0509p) c0504kM19866k;
                                        C0510q c0510q = c0509p.f37405e;
                                        if (c0510q == null || (c0510qM19898b = c0510q.m19898b(iM19865i, obj, null)) == null) {
                                            objApply = function.apply(obj);
                                            if (objApply != null) {
                                                c0509p.m19896e(iM19865i, obj, objApply);
                                            } else {
                                                z = false;
                                            }
                                        } else {
                                            z = false;
                                            objApply = c0510qM19898b.f37389c;
                                        }
                                        i = 2;
                                    } else {
                                        C0504k c0504k = c0504kM19866k;
                                        i = 1;
                                        while (true) {
                                            if (c0504k.f37387a == iM19865i && ((obj2 = c0504k.f37388b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                objApply = c0504k.f37389c;
                                                z = false;
                                                break;
                                            }
                                            C0504k c0504k2 = c0504k.f37390d;
                                            if (c0504k2 == null) {
                                                Object objApply2 = function.apply(obj);
                                                if (objApply2 == null) {
                                                    z = false;
                                                } else {
                                                    if (c0504k.f37390d != null) {
                                                        throw new IllegalStateException("Recursive update");
                                                    }
                                                    c0504k.f37390d = new C0504k(iM19865i, obj, objApply2);
                                                }
                                                objApply = objApply2;
                                                break;
                                            }
                                            i++;
                                            c0504k = c0504k2;
                                        }
                                    }
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                            if (i != 0) {
                                if (i >= 8) {
                                    m19876n(c0504kArrM19871e, i2);
                                }
                                if (z) {
                                    break;
                                }
                                return objApply;
                            }
                        }
                    }
                }
            }
            c0504kArrM19871e = m19871e();
        }
        if (objApply != null) {
            m19869a(1L, i);
        }
        return objApply;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        C0510q c0510qM19898b;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArrM19871e = this.f37357a;
        int i = 0;
        Object objApply = null;
        int i2 = 0;
        while (true) {
            if (c0504kArrM19871e != null) {
                int length = c0504kArrM19871e.length;
                if (length != 0) {
                    int i3 = (length - 1) & iM19865i;
                    C0504k c0504kM19866k = m19866k(c0504kArrM19871e, i3);
                    if (c0504kM19866k == null) {
                        break;
                    }
                    int i4 = c0504kM19866k.f37387a;
                    if (i4 == -1) {
                        c0504kArrM19871e = m19870d(c0504kArrM19871e, c0504kM19866k);
                    } else {
                        synchronized (c0504kM19866k) {
                            if (m19866k(c0504kArrM19871e, i3) == c0504kM19866k) {
                                if (i4 >= 0) {
                                    i2 = 1;
                                    C0504k c0504k = null;
                                    C0504k c0504k2 = c0504kM19866k;
                                    while (true) {
                                        if (c0504k2.f37387a == iM19865i && ((obj2 = c0504k2.f37388b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                            objApply = biFunction.apply(obj, c0504k2.f37389c);
                                            if (objApply == null) {
                                                C0504k c0504k3 = c0504k2.f37390d;
                                                if (c0504k != null) {
                                                    c0504k.f37390d = c0504k3;
                                                } else {
                                                    m19864h(c0504kArrM19871e, i3, c0504k3);
                                                }
                                                i = -1;
                                                break;
                                            }
                                            c0504k2.f37389c = objApply;
                                            break;
                                        }
                                        C0504k c0504k4 = c0504k2.f37390d;
                                        if (c0504k4 == null) {
                                            break;
                                        }
                                        i2++;
                                        c0504k = c0504k2;
                                        c0504k2 = c0504k4;
                                    }
                                } else if (c0504kM19866k instanceof C0509p) {
                                    C0509p c0509p = (C0509p) c0504kM19866k;
                                    C0510q c0510q = c0509p.f37405e;
                                    if (c0510q != null && (c0510qM19898b = c0510q.m19898b(iM19865i, obj, null)) != null) {
                                        objApply = biFunction.apply(obj, c0510qM19898b.f37389c);
                                        if (objApply != null) {
                                            c0510qM19898b.f37389c = objApply;
                                        } else {
                                            if (c0509p.m19897f(c0510qM19898b)) {
                                                m19864h(c0504kArrM19871e, i3, m19868p(c0509p.f37406f));
                                            }
                                            i = -1;
                                        }
                                    }
                                    i2 = 2;
                                } else if (c0504kM19866k instanceof C0505l) {
                                    throw new IllegalStateException("Recursive update");
                                }
                            }
                        }
                        if (i2 != 0) {
                            break;
                        }
                    }
                }
            }
            c0504kArrM19871e = m19871e();
        }
        if (i == 0) {
            return objApply;
        }
        m19869a(i, i2);
        return objApply;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        obj.getClass();
        C0504k[] c0504kArr = this.f37357a;
        if (c0504kArr != null) {
            C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
            while (true) {
                C0504k c0504kM19889a = c0508o.m19889a();
                if (c0504kM19889a == null) {
                    break;
                }
                Object obj2 = c0504kM19889a.f37389c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final C0504k[] m19870d(C0504k[] c0504kArr, C0504k c0504k) {
        int i;
        if (!(c0504k instanceof C0500g)) {
            return this.f37357a;
        }
        C0504k[] c0504kArr2 = ((C0500g) c0504k).f37380e;
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(c0504kArr.length) | 32768;
        while (c0504kArr2 == this.f37358b && this.f37357a == c0504kArr && (i = this.sizeCtl) < 0 && (i >>> 16) == iNumberOfLeadingZeros && i != iNumberOfLeadingZeros + 1 && i != 65535 + iNumberOfLeadingZeros && this.transferIndex > 0) {
            ConcurrentHashMap<K, V> concurrentHashMap = this;
            if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37350i, i, i + 1)) {
                concurrentHashMap.m19875m(c0504kArr, c0504kArr2);
                return c0504kArr2;
            }
            this = concurrentHashMap;
        }
        return c0504kArr2;
    }

    /* JADX INFO: renamed from: e */
    public final C0504k[] m19871e() {
        while (true) {
            C0504k[] c0504kArr = this.f37357a;
            if (c0504kArr != null && c0504kArr.length != 0) {
                return c0504kArr;
            }
            int i = this.sizeCtl;
            if (i < 0) {
                Thread.yield();
            } else {
                ConcurrentHashMap<K, V> concurrentHashMap = this;
                if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37350i, i, -1)) {
                    try {
                        C0504k[] c0504kArr2 = concurrentHashMap.f37357a;
                        if (c0504kArr2 == null || c0504kArr2.length == 0) {
                            int i2 = i > 0 ? i : 16;
                            C0504k[] c0504kArr3 = new C0504k[i2];
                            concurrentHashMap.f37357a = c0504kArr3;
                            i = i2 - (i2 >>> 2);
                            c0504kArr2 = c0504kArr3;
                        }
                        return c0504kArr2;
                    } finally {
                        concurrentHashMap.sizeCtl = i;
                    }
                }
                this = concurrentHashMap;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C0498e c0498e = this.f37362f;
        if (c0498e != null) {
            return c0498e;
        }
        C0498e c0498e2 = new C0498e(this);
        this.f37362f = c0498e2;
        return c0498e2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        C0504k[] c0504kArr = this.f37357a;
        int length = c0504kArr == null ? 0 : c0504kArr.length;
        C0508o c0508o = new C0508o(c0504kArr, length, 0, length);
        while (true) {
            C0504k c0504kM19889a = c0508o.m19889a();
            if (c0504kM19889a == null) {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                        return false;
                    }
                }
                return true;
            }
            Object obj2 = c0504kM19889a.f37389c;
            Object obj3 = map.get(c0504kM19889a.f37388b);
            if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                break;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Object m19872f(Object obj, Object obj2, boolean z) {
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        if (obj == null || obj2 == null) {
            throw null;
        }
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArrM19871e = this.f37357a;
        int i = 0;
        while (true) {
            if (c0504kArrM19871e != null) {
                int length = c0504kArrM19871e.length;
                if (length != 0) {
                    int i2 = (length - 1) & iM19865i;
                    C0504k c0504kM19866k = m19866k(c0504kArrM19871e, i2);
                    if (c0504kM19866k != null) {
                        int i3 = c0504kM19866k.f37387a;
                        if (i3 == -1) {
                            c0504kArrM19871e = m19870d(c0504kArrM19871e, c0504kM19866k);
                        } else {
                            if (z && i3 == iM19865i && (((obj5 = c0504kM19866k.f37388b) == obj || (obj5 != null && obj.equals(obj5))) && (obj6 = c0504kM19866k.f37389c) != null)) {
                                return obj6;
                            }
                            synchronized (c0504kM19866k) {
                                if (m19866k(c0504kArrM19871e, i2) != c0504kM19866k) {
                                    obj3 = null;
                                } else if (i3 >= 0) {
                                    i = 1;
                                    C0504k c0504k = c0504kM19866k;
                                    while (true) {
                                        if (c0504k.f37387a != iM19865i || ((obj4 = c0504k.f37388b) != obj && (obj4 == null || !obj.equals(obj4)))) {
                                            C0504k c0504k2 = c0504k.f37390d;
                                            if (c0504k2 == null) {
                                                c0504k.f37390d = new C0504k(iM19865i, obj, obj2);
                                                obj3 = null;
                                            } else {
                                                i++;
                                                c0504k = c0504k2;
                                            }
                                        } else {
                                            obj3 = c0504k.f37389c;
                                            if (!z) {
                                                c0504k.f37389c = obj2;
                                            }
                                        }
                                    }
                                } else if (c0504kM19866k instanceof C0509p) {
                                    C0510q c0510qM19896e = ((C0509p) c0504kM19866k).m19896e(iM19865i, obj, obj2);
                                    if (c0510qM19896e != null) {
                                        Object obj7 = c0510qM19896e.f37389c;
                                        if (!z) {
                                            c0510qM19896e.f37389c = obj2;
                                        }
                                        obj3 = obj7;
                                    } else {
                                        obj3 = null;
                                    }
                                    i = 2;
                                } else {
                                    if (c0504kM19866k instanceof C0505l) {
                                        throw new IllegalStateException("Recursive update");
                                    }
                                    obj3 = null;
                                }
                            }
                            if (i != 0) {
                                if (i >= 8) {
                                    m19876n(c0504kArrM19871e, i2);
                                }
                                if (obj3 == null) {
                                    break;
                                }
                                return obj3;
                            }
                        }
                    } else if (m19862b(c0504kArrM19871e, i2, new C0504k(iM19865i, obj, obj2))) {
                        break;
                    }
                }
            }
            c0504kArrM19871e = m19871e();
        }
        m19869a(1L, i);
        return null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        C0504k[] c0504kArr = this.f37357a;
        if (c0504kArr == null) {
            return;
        }
        C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
        while (true) {
            C0504k c0504kM19889a = c0508o.m19889a();
            if (c0504kM19889a == null) {
                return;
            } else {
                biConsumer.accept(c0504kM19889a.f37388b, c0504kM19889a.f37389c);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00a6 A[PHI: r7
      0x00a6: PHI (r7v3 boolean) = 
      (r7v1 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
     binds: [B:61:0x00a5, B:43:0x006e, B:45:0x0074, B:49:0x007c, B:51:0x0082, B:87:0x00a6, B:28:0x0045, B:30:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: g */
    public final Object m19873g(Object obj, Object obj2, Object obj3) {
        int length;
        int i;
        C0504k c0504kM19866k;
        boolean z;
        Object obj4;
        C0510q c0510qM19898b;
        Object obj5;
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArrM19870d = this.f37357a;
        while (c0504kArrM19870d != null && (length = c0504kArrM19870d.length) != 0 && (c0504kM19866k = m19866k(c0504kArrM19870d, (i = (length - 1) & iM19865i))) != null) {
            int i2 = c0504kM19866k.f37387a;
            if (i2 == -1) {
                c0504kArrM19870d = m19870d(c0504kArrM19870d, c0504kM19866k);
            } else {
                synchronized (c0504kM19866k) {
                    if (m19866k(c0504kArrM19870d, i) == c0504kM19866k) {
                        z = true;
                        if (i2 >= 0) {
                            C0504k c0504k = null;
                            C0504k c0504k2 = c0504kM19866k;
                            while (true) {
                                if (c0504k2.f37387a != iM19865i || ((obj5 = c0504k2.f37388b) != obj && (obj5 == null || !obj.equals(obj5)))) {
                                    C0504k c0504k3 = c0504k2.f37390d;
                                    if (c0504k3 != null) {
                                        c0504k = c0504k2;
                                        c0504k2 = c0504k3;
                                    }
                                } else {
                                    obj4 = c0504k2.f37389c;
                                    if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                        if (obj2 != null) {
                                            c0504k2.f37389c = obj2;
                                        } else {
                                            C0504k c0504k4 = c0504k2.f37390d;
                                            if (c0504k != null) {
                                                c0504k.f37390d = c0504k4;
                                            } else {
                                                m19864h(c0504kArrM19870d, i, c0504k4);
                                            }
                                        }
                                    }
                                }
                                obj4 = null;
                            }
                        } else if (c0504kM19866k instanceof C0509p) {
                            C0509p c0509p = (C0509p) c0504kM19866k;
                            C0510q c0510q = c0509p.f37405e;
                            if (c0510q == null || (c0510qM19898b = c0510q.m19898b(iM19865i, obj, null)) == null) {
                                obj4 = null;
                            } else {
                                obj4 = c0510qM19898b.f37389c;
                                if (obj3 != null && obj3 != obj4 && (obj4 == null || !obj3.equals(obj4))) {
                                    obj4 = null;
                                } else if (obj2 != null) {
                                    c0510qM19898b.f37389c = obj2;
                                } else if (c0509p.m19897f(c0510qM19898b)) {
                                    m19864h(c0504kArrM19870d, i, m19868p(c0509p.f37406f));
                                }
                            }
                        } else {
                            if (c0504kM19866k instanceof C0505l) {
                                throw new IllegalStateException("Recursive update");
                            }
                            z = false;
                            obj4 = null;
                        }
                    } else {
                        z = false;
                        obj4 = null;
                    }
                }
                if (z) {
                    if (obj4 == null) {
                        break;
                    }
                    if (obj2 != null) {
                        return obj4;
                    }
                    m19869a(-1L, -1);
                    return obj4;
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int length;
        C0504k c0504kM19866k;
        Object obj2;
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArr = this.f37357a;
        if (c0504kArr == null || (length = c0504kArr.length) <= 0 || (c0504kM19866k = m19866k(c0504kArr, (length - 1) & iM19865i)) == null) {
            return null;
        }
        int i = c0504kM19866k.f37387a;
        if (i == iM19865i) {
            Object obj3 = c0504kM19866k.f37388b;
            if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                return (V) c0504kM19866k.f37389c;
            }
        } else if (i < 0) {
            C0504k c0504kMo19888a = c0504kM19866k.mo19888a(iM19865i, obj);
            if (c0504kMo19888a != null) {
                return (V) c0504kMo19888a.f37389c;
            }
            return null;
        }
        while (true) {
            c0504kM19866k = c0504kM19866k.f37390d;
            if (c0504kM19866k == null) {
                return null;
            }
            if (c0504kM19866k.f37387a == iM19865i && ((obj2 = c0504kM19866k.f37388b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return (V) c0504kM19866k.f37389c;
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v = get(obj);
        return v == null ? obj2 : v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        C0504k[] c0504kArr = this.f37357a;
        int iHashCode = 0;
        if (c0504kArr != null) {
            C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
            while (true) {
                C0504k c0504kM19889a = c0508o.m19889a();
                if (c0504kM19889a == null) {
                    break;
                }
                iHashCode += c0504kM19889a.f37388b.hashCode() ^ c0504kM19889a.f37389c.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return m19874j() <= 0;
    }

    /* JADX INFO: renamed from: j */
    public final long m19874j() {
        C0496c[] c0496cArr = this.f37359c;
        long j = this.baseCount;
        if (c0496cArr != null) {
            for (C0496c c0496c : c0496cArr) {
                if (c0496c != null) {
                    j += c0496c.value;
                }
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        KeySetView keySetView = this.f37360d;
        if (keySetView != null) {
            return keySetView;
        }
        KeySetView keySetView2 = new KeySetView(this, null);
        this.f37360d = keySetView2;
        return keySetView2;
    }

    /* JADX INFO: renamed from: m */
    public final void m19875m(C0504k[] c0504kArr, C0504k[] c0504kArr2) {
        C0504k[] c0504kArr3;
        int i;
        boolean z;
        char c;
        int i2;
        int i3;
        C0504k c0509p;
        C0504k c0509p2;
        C0504k c0504k;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = c0504kArr.length;
        int i4 = f37348g;
        boolean z2 = true;
        int i5 = i4 > 1 ? (length >>> 3) / i4 : length;
        char c2 = 16;
        int i6 = i5 < 16 ? 16 : i5;
        if (c0504kArr2 == null) {
            try {
                C0504k[] c0504kArr4 = new C0504k[length << 1];
                concurrentHashMap.f37358b = c0504kArr4;
                concurrentHashMap.transferIndex = length;
                c0504kArr3 = c0504kArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            c0504kArr3 = c0504kArr2;
        }
        int length2 = c0504kArr3.length;
        C0500g c0500g = new C0500g(c0504kArr3);
        boolean zM19862b = true;
        int i7 = 0;
        int i8 = 0;
        boolean z3 = false;
        while (true) {
            if (zM19862b) {
                int i9 = i7 - 1;
                if (i9 >= i8 || z3) {
                    i8 = i8;
                    i7 = i9;
                    zM19862b = false;
                } else {
                    int i10 = concurrentHashMap.transferIndex;
                    if (i10 <= 0) {
                        i7 = -1;
                    } else {
                        C0367a c0367a = f37349h;
                        long j = f37351j;
                        int i11 = i10 > i6 ? i10 - i6 : 0;
                        int i12 = i8;
                        if (c0367a.f36984a.compareAndSwapInt(concurrentHashMap, j, i10, i11)) {
                            i7 = i10 - 1;
                            i8 = i11;
                        } else {
                            i8 = i12;
                            i7 = i9;
                        }
                    }
                    zM19862b = false;
                }
            } else {
                int i13 = i8;
                C0510q c0510q = null;
                C0504k c0504k2 = null;
                if (i7 < 0 || i7 >= length || (i3 = i7 + length) >= length2) {
                    i = length;
                    z = z2;
                    c = c2;
                    i2 = i6;
                    if (z3) {
                        concurrentHashMap.f37358b = null;
                        concurrentHashMap.f37357a = c0504kArr3;
                        concurrentHashMap.sizeCtl = (i << 1) - (i >>> 1);
                        return;
                    }
                    C0367a c0367a2 = f37349h;
                    long j2 = f37350i;
                    int i14 = concurrentHashMap.sizeCtl;
                    int i15 = i7;
                    if (!c0367a2.f36984a.compareAndSwapInt(concurrentHashMap, j2, i14, i14 - 1)) {
                        i7 = i15;
                    } else {
                        if (i14 - 2 != ((Integer.numberOfLeadingZeros(i) | 32768) << 16)) {
                            return;
                        }
                        zM19862b = z;
                        z3 = zM19862b;
                        i7 = i;
                    }
                } else {
                    C0504k c0504kM19866k = m19866k(c0504kArr, i7);
                    if (c0504kM19866k == null) {
                        zM19862b = m19862b(c0504kArr, i7, c0500g);
                        i = length;
                        z = z2;
                        c = c2;
                        i2 = i6;
                    } else {
                        z = z2;
                        int i16 = c0504kM19866k.f37387a;
                        if (i16 == -1) {
                            i = length;
                            c = c2;
                            i2 = i6;
                            zM19862b = z;
                        } else {
                            synchronized (c0504kM19866k) {
                                if (m19866k(c0504kArr, i7) == c0504kM19866k) {
                                    if (i16 >= 0) {
                                        int i17 = i16 & length;
                                        C0504k c0504k3 = c0504kM19866k;
                                        C0504k c0504k4 = c0504k3;
                                        while (true) {
                                            c0504k4 = c0504k4.f37390d;
                                            if (c0504k4 == null) {
                                                break;
                                            }
                                            char c3 = c2;
                                            int i18 = c0504k4.f37387a & length;
                                            if (i18 != i17) {
                                                i17 = i18;
                                                c0504k3 = c0504k4;
                                            }
                                            c2 = c3;
                                        }
                                        c = c2;
                                        if (i17 == 0) {
                                            c0504k = null;
                                            c0504k2 = c0504k3;
                                        } else {
                                            c0504k = c0504k3;
                                        }
                                        C0504k c0504k5 = c0504kM19866k;
                                        while (c0504k5 != c0504k3) {
                                            int i19 = c0504k5.f37387a;
                                            Object obj = c0504k5.f37388b;
                                            C0504k c0504k6 = c0504k3;
                                            Object obj2 = c0504k5.f37389c;
                                            if ((i19 & length) == 0) {
                                                c0504k2 = new C0504k(i19, obj, obj2, c0504k2);
                                            } else {
                                                c0504k = new C0504k(i19, obj, obj2, c0504k);
                                            }
                                            c0504k5 = c0504k5.f37390d;
                                            c0504k3 = c0504k6;
                                            length = length;
                                        }
                                        i = length;
                                        m19864h(c0504kArr3, i7, c0504k2);
                                        m19864h(c0504kArr3, i3, c0504k);
                                        m19864h(c0504kArr, i7, c0500g);
                                        i2 = i6;
                                    } else {
                                        i = length;
                                        c = c2;
                                        if (c0504kM19866k instanceof C0509p) {
                                            C0509p c0509p3 = (C0509p) c0504kM19866k;
                                            C0510q c0510q2 = null;
                                            C0510q c0510q3 = null;
                                            C0504k c0504k7 = c0509p3.f37406f;
                                            int i20 = 0;
                                            int i21 = 0;
                                            C0510q c0510q4 = null;
                                            while (c0504k7 != null) {
                                                int i22 = i6;
                                                int i23 = c0504k7.f37387a;
                                                C0510q c0510q5 = new C0510q(i23, c0504k7.f37388b, c0504k7.f37389c, null, null);
                                                if ((i23 & i) == 0) {
                                                    c0510q5.f37411h = c0510q3;
                                                    if (c0510q3 == null) {
                                                        c0510q = c0510q5;
                                                    } else {
                                                        c0510q3.f37390d = c0510q5;
                                                    }
                                                    i21++;
                                                    c0510q3 = c0510q5;
                                                } else {
                                                    c0510q5.f37411h = c0510q2;
                                                    if (c0510q2 == null) {
                                                        c0510q4 = c0510q5;
                                                    } else {
                                                        c0510q2.f37390d = c0510q5;
                                                    }
                                                    i20++;
                                                    c0510q2 = c0510q5;
                                                }
                                                c0504k7 = c0504k7.f37390d;
                                                i6 = i22;
                                            }
                                            i2 = i6;
                                            if (i21 <= 6) {
                                                c0509p = m19868p(c0510q);
                                            } else {
                                                c0509p = i20 != 0 ? new C0509p(c0510q) : c0509p3;
                                            }
                                            if (i20 <= 6) {
                                                c0509p2 = m19868p(c0510q4);
                                            } else {
                                                c0509p2 = i21 != 0 ? new C0509p(c0510q4) : c0509p3;
                                            }
                                            m19864h(c0504kArr3, i7, c0509p);
                                            m19864h(c0504kArr3, i3, c0509p2);
                                            m19864h(c0504kArr, i7, c0500g);
                                        }
                                    }
                                    zM19862b = z;
                                } else {
                                    i = length;
                                    c = c2;
                                }
                                i2 = i6;
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i8 = i13;
                z2 = z;
                c2 = c;
                length = i;
                i6 = i2;
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i;
        Object obj3;
        Object obj4 = obj2;
        if (obj == null || obj4 == null || biFunction == null) {
            throw null;
        }
        int iM19865i = m19865i(obj.hashCode());
        C0504k[] c0504kArrM19871e = this.f37357a;
        int i2 = 0;
        Object obj5 = null;
        int i3 = 0;
        while (true) {
            if (c0504kArrM19871e != null) {
                int length = c0504kArrM19871e.length;
                if (length != 0) {
                    int i4 = (length - 1) & iM19865i;
                    C0504k c0504kM19866k = m19866k(c0504kArrM19871e, i4);
                    i = 1;
                    if (c0504kM19866k != null) {
                        int i5 = c0504kM19866k.f37387a;
                        if (i5 == -1) {
                            c0504kArrM19871e = m19870d(c0504kArrM19871e, c0504kM19866k);
                        } else {
                            synchronized (c0504kM19866k) {
                                if (m19866k(c0504kArrM19871e, i4) == c0504kM19866k) {
                                    if (i5 >= 0) {
                                        C0504k c0504k = null;
                                        C0504k c0504k2 = c0504kM19866k;
                                        i2 = 1;
                                        while (true) {
                                            if (c0504k2.f37387a == iM19865i && ((obj3 = c0504k2.f37388b) == obj || (obj3 != null && obj.equals(obj3)))) {
                                                Object objApply = biFunction.apply(c0504k2.f37389c, obj4);
                                                if (objApply == null) {
                                                    C0504k c0504k3 = c0504k2.f37390d;
                                                    if (c0504k != null) {
                                                        c0504k.f37390d = c0504k3;
                                                    } else {
                                                        m19864h(c0504kArrM19871e, i4, c0504k3);
                                                    }
                                                    obj5 = objApply;
                                                    i3 = -1;
                                                    break;
                                                }
                                                c0504k2.f37389c = objApply;
                                                obj5 = objApply;
                                                break;
                                            }
                                            C0504k c0504k4 = c0504k2.f37390d;
                                            if (c0504k4 == null) {
                                                c0504k2.f37390d = new C0504k(iM19865i, obj, obj4);
                                                obj5 = obj4;
                                                i3 = 1;
                                                break;
                                            }
                                            i2++;
                                            c0504k = c0504k2;
                                            c0504k2 = c0504k4;
                                        }
                                    } else if (c0504kM19866k instanceof C0509p) {
                                        C0509p c0509p = (C0509p) c0504kM19866k;
                                        C0510q c0510q = c0509p.f37405e;
                                        C0510q c0510qM19898b = c0510q == null ? null : c0510q.m19898b(iM19865i, obj, null);
                                        Object objApply2 = c0510qM19898b == null ? obj4 : biFunction.apply(c0510qM19898b.f37389c, obj4);
                                        if (objApply2 != null) {
                                            if (c0510qM19898b != null) {
                                                c0510qM19898b.f37389c = objApply2;
                                            } else {
                                                c0509p.m19896e(iM19865i, obj, objApply2);
                                                i3 = 1;
                                            }
                                        } else if (c0510qM19898b != null) {
                                            if (c0509p.m19897f(c0510qM19898b)) {
                                                m19864h(c0504kArrM19871e, i4, m19868p(c0509p.f37406f));
                                            }
                                            i3 = -1;
                                        }
                                        i2 = 2;
                                        obj5 = objApply2;
                                    } else if (c0504kM19866k instanceof C0505l) {
                                        throw new IllegalStateException("Recursive update");
                                    }
                                }
                            }
                            if (i2 != 0) {
                                if (i2 >= 8) {
                                    m19876n(c0504kArrM19871e, i4);
                                }
                                i = i3;
                                obj4 = obj5;
                                break;
                            }
                        }
                    } else if (m19862b(c0504kArrM19871e, i4, new C0504k(iM19865i, obj, obj4))) {
                        break;
                    }
                }
            }
            c0504kArrM19871e = m19871e();
        }
        if (i == 0) {
            return obj4;
        }
        m19869a(i, i2);
        return obj4;
    }

    /* JADX INFO: renamed from: n */
    public final void m19876n(C0504k[] c0504kArr, int i) {
        int length = c0504kArr.length;
        if (length < 64) {
            m19877o(length << 1);
            return;
        }
        C0504k c0504kM19866k = m19866k(c0504kArr, i);
        if (c0504kM19866k == null || c0504kM19866k.f37387a < 0) {
            return;
        }
        synchronized (c0504kM19866k) {
            if (m19866k(c0504kArr, i) == c0504kM19866k) {
                C0510q c0510q = null;
                C0504k c0504k = c0504kM19866k;
                C0510q c0510q2 = null;
                while (c0504k != null) {
                    C0510q c0510q3 = new C0510q(c0504k.f37387a, c0504k.f37388b, c0504k.f37389c, null, null);
                    c0510q3.f37411h = c0510q2;
                    if (c0510q2 == null) {
                        c0510q = c0510q3;
                    } else {
                        c0510q2.f37390d = c0510q3;
                    }
                    c0504k = c0504k.f37390d;
                    c0510q2 = c0510q3;
                }
                m19864h(c0504kArr, i, new C0509p(c0510q));
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m19877o(int i) {
        ConcurrentHashMap<K, V> concurrentHashMap;
        int length;
        int iM19867l = i >= 536870912 ? 1073741824 : m19867l(i + (i >>> 1) + 1);
        while (true) {
            int i2 = this.sizeCtl;
            if (i2 < 0) {
                return;
            }
            C0504k[] c0504kArr = this.f37357a;
            if (c0504kArr == null || (length = c0504kArr.length) == 0) {
                concurrentHashMap = this;
                int i3 = i2 > iM19867l ? i2 : iM19867l;
                if (f37349h.f36984a.compareAndSwapInt(concurrentHashMap, f37350i, i2, -1)) {
                    try {
                        if (concurrentHashMap.f37357a == c0504kArr) {
                            concurrentHashMap.f37357a = new C0504k[i3];
                            i2 = i3 - (i3 >>> 2);
                        }
                        concurrentHashMap.sizeCtl = i2;
                    } catch (Throwable th) {
                        concurrentHashMap.sizeCtl = i2;
                        throw th;
                    }
                } else {
                    continue;
                }
            } else {
                if (iM19867l <= i2 || length >= 1073741824) {
                    return;
                }
                if (c0504kArr == this.f37357a) {
                    int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(length) | 32768;
                    C0367a c0367a = f37349h;
                    long j = f37350i;
                    int i4 = (iNumberOfLeadingZeros << 16) + 2;
                    Unsafe unsafe = c0367a.f36984a;
                    concurrentHashMap = this;
                    if (unsafe.compareAndSwapInt(concurrentHashMap, j, i2, i4)) {
                        concurrentHashMap.m19875m(c0504kArr, null);
                    }
                } else {
                    concurrentHashMap = this;
                }
            }
            this = concurrentHashMap;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        return (V) m19872f(k, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        m19877o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            m19872f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public V putIfAbsent(K k, V v) {
        return (V) m19872f(k, v, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || m19873g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return m19873g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        C0504k[] c0504kArr = this.f37357a;
        if (c0504kArr == null) {
            return;
        }
        C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
        while (true) {
            C0504k c0504kM19889a = c0508o.m19889a();
            if (c0504kM19889a == null) {
                return;
            }
            Object obj = c0504kM19889a.f37389c;
            Object obj2 = c0504kM19889a.f37388b;
            do {
                Object objApply = biFunction.apply(obj2, obj);
                objApply.getClass();
                if (m19873g(obj2, objApply, obj) != null) {
                    break;
                } else {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long jM19874j = m19874j();
        if (jM19874j < 0) {
            return 0;
        }
        if (jM19874j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jM19874j;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        C0504k[] c0504kArr = this.f37357a;
        int length = c0504kArr == null ? 0 : c0504kArr.length;
        C0508o c0508o = new C0508o(c0504kArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        C0504k c0504kM19889a = c0508o.m19889a();
        if (c0504kM19889a != null) {
            while (true) {
                Object obj = c0504kM19889a.f37388b;
                Object obj2 = c0504kM19889a.f37389c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                c0504kM19889a = c0508o.m19889a();
                if (c0504kM19889a == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        C0511r c0511r = this.f37361e;
        if (c0511r != null) {
            return c0511r;
        }
        C0511r c0511r2 = new C0511r(this);
        this.f37361e = c0511r2;
        return c0511r2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) m19873g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return m19873g(obj, obj2, null);
        }
        throw null;
    }

    public ConcurrentHashMap(int i) {
        this(i, 0.75f, 1);
    }

    public ConcurrentHashMap() {
    }
}
