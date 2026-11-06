package p000;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.Function;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wlm implements Spliterator {

    /* JADX INFO: renamed from: a */
    public Spliterator f73037a;

    /* JADX INFO: renamed from: b */
    final Spliterator f73038b;

    /* JADX INFO: renamed from: c */
    final Function f73039c;

    /* JADX INFO: renamed from: d */
    int f73040d;

    /* JADX INFO: renamed from: e */
    long f73041e;

    public wlm(Spliterator spliterator, Spliterator spliterator2, Function function, int i, long j) {
        this.f73037a = spliterator;
        this.f73038b = spliterator2;
        this.f73039c = function;
        this.f73040d = i;
        this.f73041e = j;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f73040d;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        Spliterator spliterator = this.f73037a;
        if (spliterator != null) {
            this.f73041e = Math.max(this.f73041e, spliterator.estimateSize());
        }
        return Math.max(this.f73041e, 0L);
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(final Consumer consumer) {
        Spliterator spliterator = this.f73037a;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            this.f73037a = null;
        }
        this.f73038b.forEachRemaining(new Consumer() { // from class: wll
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                Spliterator spliterator2 = (Spliterator) obj;
                if (spliterator2 != null) {
                    spliterator2.forEachRemaining(consumer);
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                return Consumer$CC.$default$andThen(this, consumer2);
            }
        });
        this.f73041e = 0L;
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
        do {
            Spliterator spliterator = this.f73037a;
            if (spliterator != null && spliterator.tryAdvance(consumer)) {
                long j = this.f73041e;
                if (j == Long.MAX_VALUE) {
                    return true;
                }
                this.f73041e = j - 1;
                return true;
            }
            this.f73037a = null;
        } while (this.f73038b.tryAdvance(new tab(this, 9)));
        return false;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f73038b.trySplit();
        if (spliteratorTrySplit == null) {
            Spliterator spliterator = this.f73037a;
            if (spliterator == null) {
                return null;
            }
            this.f73037a = null;
            return spliterator;
        }
        int i = this.f73040d & (-65);
        long jEstimateSize = estimateSize();
        if (jEstimateSize < Long.MAX_VALUE) {
            jEstimateSize /= 2;
            this.f73041e -= jEstimateSize;
            this.f73040d = i;
        }
        wlm wlmVar = new wlm(this.f73037a, spliteratorTrySplit, this.f73039c, i, jEstimateSize);
        this.f73037a = null;
        return wlmVar;
    }
}
