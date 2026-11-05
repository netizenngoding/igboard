package p008j$.util.stream;

import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.v8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0824v8 {

    /* JADX INFO: renamed from: a */
    public final Spliterator f37934a;

    /* JADX INFO: renamed from: b */
    public final boolean f37935b;

    /* JADX INFO: renamed from: c */
    public final long f37936c;

    /* JADX INFO: renamed from: d */
    public final AtomicLong f37937d;

    public AbstractC0824v8(Spliterator spliterator, long j, long j2) {
        this.f37934a = spliterator;
        this.f37935b = j2 < 0;
        this.f37936c = j2 >= 0 ? j2 : 0L;
        this.f37937d = new AtomicLong(j2 >= 0 ? j + j2 : j);
    }

    /* JADX INFO: renamed from: a */
    public final long m20108a(long j) {
        AtomicLong atomicLong;
        long j2;
        boolean z;
        long jMin;
        do {
            atomicLong = this.f37937d;
            j2 = atomicLong.get();
            z = this.f37935b;
            if (j2 != 0) {
                jMin = Math.min(j2, j);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z) {
                    return j;
                }
                return 0L;
            }
        } while (!atomicLong.compareAndSet(j2, j2 - jMin));
        if (z) {
            return Math.max(j - jMin, 0L);
        }
        long j3 = this.f37936c;
        return j2 > j3 ? Math.max(jMin - (j2 - j3), 0L) : jMin;
    }

    /* JADX INFO: renamed from: b */
    public Spliterator mo20094b(Spliterator spliterator) {
        return new C0802t8(spliterator, this);
    }

    public final int characteristics() {
        return this.f37934a.characteristics() & (-16465);
    }

    /* JADX INFO: renamed from: e */
    public final EnumC0813u8 m20109e() {
        if (this.f37937d.get() > 0) {
            return EnumC0813u8.MAYBE_MORE;
        }
        return this.f37935b ? EnumC0813u8.UNLIMITED : EnumC0813u8.NO_MORE;
    }

    public final long estimateSize() {
        return this.f37934a.estimateSize();
    }

    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit;
        if (this.f37937d.get() == 0 || (spliteratorTrySplit = this.f37934a.trySplit()) == null) {
            return null;
        }
        return mo20094b(spliteratorTrySplit);
    }

    public AbstractC0824v8(Spliterator spliterator, AbstractC0824v8 abstractC0824v8) {
        this.f37934a = spliterator;
        this.f37935b = abstractC0824v8.f37935b;
        this.f37937d = abstractC0824v8.f37937d;
        this.f37936c = abstractC0824v8.f37936c;
    }
}
