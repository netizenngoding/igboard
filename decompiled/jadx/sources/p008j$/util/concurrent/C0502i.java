package p008j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.concurrent.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0502i extends C0508o implements Spliterator {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte f37382i;

    /* JADX INFO: renamed from: j */
    public long f37383j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0502i(C0504k[] c0504kArr, int i, int i2, int i3, long j, byte b) {
        super(c0504kArr, i, i2, i3);
        this.f37382i = b;
        this.f37383j = j;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        switch (this.f37382i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        switch (this.f37382i) {
            case 0:
                break;
        }
        return this.f37383j;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f37382i) {
            case 0:
                consumer.getClass();
                while (true) {
                    C0504k c0504kM19889a = m19889a();
                    if (c0504kM19889a != null) {
                        consumer.accept(c0504kM19889a.f37388b);
                    }
                    break;
                }
                break;
            default:
                consumer.getClass();
                while (true) {
                    C0504k c0504kM19889a2 = m19889a();
                    if (c0504kM19889a2 != null) {
                        consumer.accept(c0504kM19889a2.f37389c);
                    }
                    break;
                }
                break;
        }
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        switch (this.f37382i) {
            case 0:
                break;
        }
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.f37382i) {
            case 0:
                break;
        }
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        switch (this.f37382i) {
            case 0:
                break;
        }
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.f37382i) {
            case 0:
                consumer.getClass();
                C0504k c0504kM19889a = m19889a();
                if (c0504kM19889a == null) {
                    return false;
                }
                consumer.accept(c0504kM19889a.f37388b);
                return true;
            default:
                consumer.getClass();
                C0504k c0504kM19889a2 = m19889a();
                if (c0504kM19889a2 == null) {
                    return false;
                }
                consumer.accept(c0504kM19889a2.f37389c);
                return true;
        }
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.f37382i) {
            case 0:
                int i = this.f37400f;
                int i2 = this.f37401g;
                int i3 = (i + i2) >>> 1;
                if (i3 <= i) {
                    return null;
                }
                C0504k[] c0504kArr = this.f37395a;
                this.f37401g = i3;
                long j = this.f37383j >>> 1;
                this.f37383j = j;
                return new C0502i(c0504kArr, this.f37402h, i3, i2, j, (byte) 0);
            default:
                int i4 = this.f37400f;
                int i5 = this.f37401g;
                int i6 = (i4 + i5) >>> 1;
                if (i6 <= i4) {
                    return null;
                }
                C0504k[] c0504kArr2 = this.f37395a;
                this.f37401g = i6;
                long j2 = this.f37383j >>> 1;
                this.f37383j = j2;
                return new C0502i(c0504kArr2, this.f37402h, i6, i5, j2, (byte) 1);
        }
    }
}
