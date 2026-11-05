package p008j$.util.concurrent;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.concurrent.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0499f extends C0508o implements Spliterator {

    /* JADX INFO: renamed from: i */
    public final ConcurrentHashMap f37378i;

    /* JADX INFO: renamed from: j */
    public long f37379j;

    public C0499f(C0504k[] c0504kArr, int i, int i2, int i3, long j, ConcurrentHashMap concurrentHashMap) {
        super(c0504kArr, i, i2, i3);
        this.f37378i = concurrentHashMap;
        this.f37379j = j;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 4353;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37379j;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            C0504k c0504kM19889a = m19889a();
            if (c0504kM19889a == null) {
                return;
            } else {
                consumer.m20005s(new C0503j(c0504kM19889a.f37388b, c0504kM19889a.f37389c, this.f37378i));
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
        consumer.getClass();
        C0504k c0504kM19889a = m19889a();
        if (c0504kM19889a == null) {
            return false;
        }
        consumer.m20005s(new C0503j(c0504kM19889a.f37388b, c0504kM19889a.f37389c, this.f37378i));
        return true;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.f37400f;
        int i2 = this.f37401g;
        int i3 = (i + i2) >>> 1;
        if (i3 <= i) {
            return null;
        }
        C0504k[] c0504kArr = this.f37395a;
        this.f37401g = i3;
        long j = this.f37379j >>> 1;
        this.f37379j = j;
        return new C0499f(c0504kArr, this.f37402h, i3, i2, j, this.f37378i);
    }
}
