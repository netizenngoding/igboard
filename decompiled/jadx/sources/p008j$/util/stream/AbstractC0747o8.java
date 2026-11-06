package p008j$.util.stream;

import p008j$.util.InterfaceC0487a1;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.o8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0747o8 {

    /* JADX INFO: renamed from: a */
    public final long f37814a;

    /* JADX INFO: renamed from: b */
    public final long f37815b;

    /* JADX INFO: renamed from: c */
    public Spliterator f37816c;

    /* JADX INFO: renamed from: d */
    public long f37817d;

    /* JADX INFO: renamed from: e */
    public long f37818e;

    public AbstractC0747o8(Spliterator spliterator, long j, long j2, long j3, long j4) {
        this.f37816c = spliterator;
        this.f37814a = j;
        this.f37815b = j2;
        this.f37817d = j3;
        this.f37818e = j4;
    }

    /* JADX INFO: renamed from: a */
    public Spliterator mo20027a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new C0692j8((InterfaceC0871t0) spliterator, j, j2, j3, j4);
    }

    public final int characteristics() {
        return this.f37816c.characteristics();
    }

    public final long estimateSize() {
        long j = this.f37818e;
        long j2 = this.f37814a;
        if (j2 < j) {
            return j - Math.max(j2, this.f37817d);
        }
        return 0L;
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m36350trySplit() {
        long j = this.f37818e;
        if (this.f37814a >= j || this.f37817d >= j) {
            return null;
        }
        while (true) {
            Spliterator spliteratorTrySplit = this.f37816c.trySplit();
            if (spliteratorTrySplit == null) {
                return null;
            }
            long jEstimateSize = spliteratorTrySplit.estimateSize() + this.f37817d;
            long jMin = Math.min(jEstimateSize, this.f37815b);
            long j2 = this.f37814a;
            if (j2 >= jMin) {
                this.f37817d = jMin;
            } else {
                long j3 = this.f37815b;
                if (jMin < j3) {
                    long j4 = this.f37817d;
                    if (j4 < j2 || jEstimateSize > j3) {
                        this.f37817d = jMin;
                        return mo20027a(spliteratorTrySplit, j2, j3, j4, jMin);
                    }
                    this.f37817d = jMin;
                    return spliteratorTrySplit;
                }
                this.f37816c = spliteratorTrySplit;
                this.f37818e = jMin;
            }
        }
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC0487a1 m36351trySplit() {
        return (InterfaceC0487a1) m36350trySplit();
    }

    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) m36350trySplit();
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Spliterator.OfLong m36349trySplit() {
        return (Spliterator.OfLong) m36350trySplit();
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC0871t0 m36352trySplit() {
        return (InterfaceC0871t0) m36350trySplit();
    }
}
