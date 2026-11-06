package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.m8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0725m8 extends AbstractC0747o8 implements InterfaceC0487a1 {
    public AbstractC0725m8(InterfaceC0487a1 interfaceC0487a1, long j, long j2) {
        super(interfaceC0487a1, j, j2, 0L, Math.min(interfaceC0487a1.estimateSize(), j2));
    }

    /* JADX INFO: renamed from: b */
    public Object mo20028b() {
        return new C0708l2((byte) 1);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j = this.f37818e;
        long j2 = this.f37814a;
        if (j2 < j) {
            long j3 = this.f37817d;
            if (j3 < j) {
                if (j3 >= j2 && ((InterfaceC0487a1) this.f37816c).estimateSize() + j3 <= this.f37815b) {
                    ((InterfaceC0487a1) this.f37816c).forEachRemaining(obj);
                    this.f37817d = this.f37818e;
                    return;
                }
                while (j2 > this.f37817d) {
                    ((InterfaceC0487a1) this.f37816c).tryAdvance(mo20028b());
                    this.f37817d++;
                }
                while (this.f37817d < this.f37818e) {
                    ((InterfaceC0487a1) this.f37816c).tryAdvance(obj);
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

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(Object obj) {
        long j;
        Objects.requireNonNull(obj);
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
            ((InterfaceC0487a1) this.f37816c).tryAdvance(mo20028b());
            this.f37817d++;
        }
        if (j >= this.f37818e) {
            return false;
        }
        this.f37817d = j + 1;
        return ((InterfaceC0487a1) this.f37816c).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
