package p008j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class Spliterators {

    /* JADX INFO: renamed from: a */
    public static final C0559n1 f37319a = new C0559n1();

    /* JADX INFO: renamed from: b */
    public static final C0553l1 f37320b = new C0553l1();

    /* JADX INFO: renamed from: c */
    public static final C0556m1 f37321c = new C0556m1();

    /* JADX INFO: renamed from: d */
    public static final C0550k1 f37322d = new C0550k1();

    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public static abstract class AbstractSpliterator<T> implements Spliterator<T> {

        /* JADX INFO: renamed from: a */
        public final int f37323a;

        /* JADX INFO: renamed from: b */
        public long f37324b;

        /* JADX INFO: renamed from: c */
        public int f37325c;

        public AbstractSpliterator(long j, int i) {
            this.f37324b = j;
            this.f37323a = (i & 64) != 0 ? i | 16384 : i;
        }

        @Override // p008j$.util.Spliterator
        public final int characteristics() {
            return this.f37323a;
        }

        @Override // p008j$.util.Spliterator
        public final long estimateSize() {
            return this.f37324b;
        }

        @Override // p008j$.util.Spliterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Spliterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // p008j$.util.Spliterator
        public /* synthetic */ Comparator getComparator() {
            return Spliterator.CC.$default$getComparator(this);
        }

        @Override // p008j$.util.Spliterator
        public /* synthetic */ long getExactSizeIfKnown() {
            return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }

        @Override // p008j$.util.Spliterator
        public /* synthetic */ boolean hasCharacteristics(int i) {
            return Spliterator.CC.$default$hasCharacteristics(this, i);
        }

        @Override // p008j$.util.Spliterator
        public final Spliterator trySplit() {
            C0541h1 c0541h1 = new C0541h1();
            long j = this.f37324b;
            if (j <= 1 || !tryAdvance(c0541h1)) {
                return null;
            }
            int i = this.f37325c + 1024;
            if (i > j) {
                i = (int) j;
            }
            if (i > 33554432) {
                i = 33554432;
            }
            Object[] objArr = new Object[i];
            int i2 = 0;
            do {
                objArr[i2] = c0541h1.f37475a;
                i2++;
                if (i2 >= i) {
                    break;
                }
            } while (tryAdvance(c0541h1));
            this.f37325c = i2;
            long j2 = this.f37324b;
            if (j2 != Long.MAX_VALUE) {
                this.f37324b = j2 - ((long) i2);
            }
            return new C0544i1(objArr, 0, i2, this.f37323a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m19847a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 < 0) {
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            if (i3 > i) {
                throw new ArrayIndexOutOfBoundsException(i3);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    /* JADX INFO: renamed from: b */
    public static C0544i1 m19848b(Object[] objArr, int i, int i2, int i3) {
        m19847a(((Object[]) Objects.requireNonNull(objArr)).length, i, i2);
        return new C0544i1(objArr, i, i2, i3);
    }

    public static <T> Iterator<T> iterator(Spliterator<? extends T> spliterator) {
        Objects.requireNonNull(spliterator);
        return new C0519d1(spliterator);
    }

    public static Spliterator.OfInt spliterator(int[] iArr, int i, int i2, int i3) {
        m19847a(((int[]) Objects.requireNonNull(iArr)).length, i, i2);
        return new C0562o1(iArr, i, i2, i3);
    }

    public static Spliterator.OfLong spliterator(long[] jArr, int i, int i2, int i3) {
        m19847a(((long[]) Objects.requireNonNull(jArr)).length, i, i2);
        return new C0568q1(jArr, i, i2, i3);
    }

    public static <T> Spliterator<T> spliterator(Collection<? extends T> collection, int i) {
        return new C0565p1((Collection) Objects.requireNonNull(collection), i);
    }
}
