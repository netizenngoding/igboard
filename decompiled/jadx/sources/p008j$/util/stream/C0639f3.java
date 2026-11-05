package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
import p008j$.time.C0442g;
import p008j$.util.C0547j1;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.f3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0639f3 implements InterfaceC0719m2 {

    /* JADX INFO: renamed from: a */
    public final double[] f37658a;

    /* JADX INFO: renamed from: b */
    public int f37659b;

    public C0639f3(long j) {
        if (j >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            throw null;
        }
        this.f37658a = new double[(int) j];
        this.f37659b = 0;
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0774r2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: b */
    public final Object mo19987b() {
        double[] dArr = this.f37658a;
        int length = dArr.length;
        int i = this.f37659b;
        return length == i ? dArr : Arrays.copyOf(dArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final long count() {
        return this.f37659b;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0710l4.m20060q(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: h */
    public final void mo19988h(int i, Object obj) {
        int i2 = this.f37659b;
        System.arraycopy(this.f37658a, 0, (double[]) obj, i, i2);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: i */
    public final void mo19989i(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < this.f37659b; i++) {
            doubleConsumer.accept(this.f37658a[i]);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20063t(this, j, j2);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo19964p(Object[] objArr, int i) {
        AbstractC0710l4.m20057n(this, (Double[]) objArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object[] mo19990r(IntFunction intFunction) {
        return AbstractC0710l4.m20056m(this, intFunction);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    public final InterfaceC0487a1 spliterator() {
        int i = this.f37659b;
        double[] dArr = this.f37658a;
        Spliterators.m19847a(((double[]) Objects.requireNonNull(dArr)).length, 0, i);
        return new C0547j1(dArr, 0, i, 1040);
    }

    public String toString() {
        double[] dArr = this.f37658a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f37659b), Arrays.toString(dArr));
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: u */
    public final int mo19997u() {
        return 0;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final Spliterator spliterator() {
        int i = this.f37659b;
        double[] dArr = this.f37658a;
        Spliterators.m19847a(((double[]) Objects.requireNonNull(dArr)).length, 0, i);
        return new C0547j1(dArr, 0, i, 1040);
    }

    public C0639f3(double[] dArr) {
        this.f37658a = dArr;
        this.f37659b = dArr.length;
    }
}
