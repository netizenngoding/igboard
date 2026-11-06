package p008j$.util.stream;

import java.util.Comparator;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.z8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0868z8 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public int f38015a;

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 17488;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return (-this.f38015a) - 1;
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
    public final Spliterator trySplit() {
        return null;
    }
}
