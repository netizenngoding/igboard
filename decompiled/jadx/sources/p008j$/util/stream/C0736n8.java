package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.n8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0736n8 extends AbstractC0747o8 implements Spliterator {
    public C0736n8(Spliterator spliterator, long j, long j2) {
        super(spliterator, j, j2, 0L, Math.min(spliterator.estimateSize(), j2));
    }

    @Override // p008j$.util.stream.AbstractC0747o8
    /* JADX INFO: renamed from: a */
    public final Spliterator mo20027a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new C0736n8(spliterator, j, j2, j3, j4);
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j = this.f37818e;
        long j2 = this.f37814a;
        if (j2 < j) {
            long j3 = this.f37817d;
            if (j3 < j) {
                if (j3 >= j2 && this.f37816c.estimateSize() + j3 <= this.f37815b) {
                    this.f37816c.forEachRemaining(consumer);
                    this.f37817d = this.f37818e;
                    return;
                }
                while (j2 > this.f37817d) {
                    this.f37816c.tryAdvance(new C0851y2((byte) 8));
                    this.f37817d++;
                }
                while (this.f37817d < this.f37818e) {
                    this.f37816c.tryAdvance(consumer);
                    this.f37817d++;
                }
            }
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
        long j;
        Objects.requireNonNull(consumer);
        long j2 = this.f37818e;
        long j3 = this.f37814a;
        if (j3 >= j2) {
            return false;
        }
        while (true) {
            j = this.f37817d;
            if (j3 <= j) {
                break;
            }
            this.f37816c.tryAdvance(new C0851y2((byte) 7));
            this.f37817d++;
        }
        if (j >= this.f37818e) {
            return false;
        }
        this.f37817d = j + 1;
        return this.f37816c.tryAdvance(consumer);
    }
}
