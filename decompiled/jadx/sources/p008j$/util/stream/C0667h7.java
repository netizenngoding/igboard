package p008j$.util.stream;

import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.C0538g1;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Objects;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.h7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0667h7 extends AbstractC0735n7 implements DoubleConsumer {
    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public InterfaceC0871t0 spliterator() {
        return new C0655g7(this, 0, this.f37583c, 0, this.f37582b);
    }

    @Override // java.util.function.DoubleConsumer
    public void accept(double d) {
        m20075A();
        double[] dArr = (double[]) this.f37792e;
        int i = this.f37582b;
        this.f37582b = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            mo19989i((DoubleConsumer) consumer);
        } else {
            if (AbstractC0681i9.f37712a) {
                AbstractC0681i9.m20019a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            AbstractC0247a.m19313e((C0655g7) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        InterfaceC0871t0 interfaceC0871t0Spliterator = spliterator();
        Objects.requireNonNull(interfaceC0871t0Spliterator);
        return new C0538g1(interfaceC0871t0Spliterator);
    }

    public final String toString() {
        double[] dArr = (double[]) mo19987b();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f37583c), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f37583c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }

    @Override // p008j$.util.stream.AbstractC0735n7
    /* JADX INFO: renamed from: v */
    public final void mo20012v(Object obj, int i, int i2, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i < i2) {
            doubleConsumer.accept(dArr[i]);
            i++;
        }
    }
}
