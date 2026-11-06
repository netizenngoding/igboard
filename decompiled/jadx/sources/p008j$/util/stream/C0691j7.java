package p008j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.C0522e1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.j7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0691j7 extends AbstractC0735n7 implements IntConsumer {
    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Spliterator.OfInt spliterator() {
        return new C0679i7(this, 0, this.f37583c, 0, this.f37582b);
    }

    @Override // java.util.function.IntConsumer
    public void accept(int i) {
        m20075A();
        int[] iArr = (int[]) this.f37792e;
        int i2 = this.f37582b;
        this.f37582b = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            mo19989i((IntConsumer) consumer);
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
                throw null;
            }
            AbstractC0247a.m19314f((C0679i7) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Spliterator.OfInt ofIntSpliterator = spliterator();
        Objects.requireNonNull(ofIntSpliterator);
        return new C0522e1(ofIntSpliterator);
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    public final Object newArray(int i) {
        return new int[i];
    }

    public final String toString() {
        int[] iArr = (int[]) mo19987b();
        if (iArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f37583c), Arrays.toString(iArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.f37583c), Arrays.toString(Arrays.copyOf(iArr, 200)));
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: v */
    public final void mo20012v(Object obj, int i, int i2, Object obj2) {
        int[] iArr = (int[]) obj;
        IntConsumer intConsumer = (IntConsumer) obj2;
        while (i < i2) {
            intConsumer.accept(iArr[i]);
            i++;
        }
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: w */
    public final int mo20023w(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: z */
    public final Object[] mo20024z() {
        return new int[8][];
    }
}
