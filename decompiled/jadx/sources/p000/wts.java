package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wts extends Spliterators.AbstractSpliterator {

    /* JADX INFO: renamed from: a */
    long f73452a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Iterator f73453b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wtt f73454c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wts(long j, int i, Iterator it, wtt wttVar) {
        super(j, i);
        this.f73453b = it;
        this.f73454c = wttVar;
        this.f73452a = 0L;
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Iterator it = this.f73453b;
        if (!it.hasNext()) {
            return false;
        }
        wtt wttVar = this.f73454c;
        Object next = it.next();
        long j = this.f73452a;
        this.f73452a = 1 + j;
        consumer.accept(wttVar.mo18552a(next, j));
        return true;
    }
}
