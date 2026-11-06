package p000;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.Spliterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wtu implements Spliterator {

    /* JADX INFO: renamed from: c */
    final Spliterator f73455c;

    /* JADX INFO: renamed from: d */
    long f73456d;

    public wtu(Spliterator spliterator, long j) {
        this.f73455c = spliterator;
        this.f73456d = j;
    }

    /* JADX INFO: renamed from: a */
    public abstract wtu mo34753a(Spliterator spliterator, long j);

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f73455c.characteristics() & 16464;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f73455c.estimateSize();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
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
    public final /* bridge */ /* synthetic */ Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f73455c.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        long j = this.f73456d;
        wtu wtuVarMo34753a = mo34753a(spliteratorTrySplit, j);
        this.f73456d = j + spliteratorTrySplit.getExactSizeIfKnown();
        return wtuVarMo34753a;
    }
}
