package p008j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.C0525f1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.l7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0713l7 extends AbstractC0735n7 implements LongConsumer {
    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Spliterator.OfLong spliterator() {
        return new C0702k7(this, 0, this.f37583c, 0, this.f37582b);
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        m20075A();
        long[] jArr = (long[]) this.f37792e;
        int i = this.f37582b;
        this.f37582b = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            mo19989i((LongConsumer) consumer);
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            AbstractC0247a.m19315g((C0702k7) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Spliterator.OfLong ofLongSpliterator = spliterator();
        Objects.requireNonNull(ofLongSpliterator);
        return new C0525f1(ofLongSpliterator);
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    public final Object newArray(int i) {
        return new long[i];
    }

    public final String toString() {
        long[] jArr = (long[]) mo19987b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f37583c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f37583c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: v */
    public final void mo20012v(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: w */
    public final int mo20023w(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: z */
    public final Object[] mo20024z() {
        return new long[8][];
    }
}
