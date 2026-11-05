package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import p008j$.time.C0442g;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.o3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0742o3 implements InterfaceC0741o2 {

    /* JADX INFO: renamed from: a */
    public final int[] f37805a;

    /* JADX INFO: renamed from: b */
    public int f37806b;

    public C0742o3(long j) {
        if (j >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            throw null;
        }
        this.f37805a = new int[(int) j];
        this.f37806b = 0;
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0774r2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: b */
    public final Object mo19987b() {
        int[] iArr = this.f37805a;
        int length = iArr.length;
        int i = this.f37806b;
        return length == i ? iArr : Arrays.copyOf(iArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final long count() {
        return this.f37806b;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0710l4.m20061r(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: h */
    public final void mo19988h(int i, Object obj) {
        int i2 = this.f37806b;
        System.arraycopy(this.f37805a, 0, (int[]) obj, i, i2);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: i */
    public final void mo19989i(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i = 0; i < this.f37806b; i++) {
            intConsumer.accept(this.f37805a[i]);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20064u(this, j, j2);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo19964p(Object[] objArr, int i) {
        AbstractC0710l4.m20058o(this, (Integer[]) objArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object[] mo19990r(IntFunction intFunction) {
        return AbstractC0710l4.m20056m(this, intFunction);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    public final InterfaceC0487a1 spliterator() {
        return Spliterators.spliterator(this.f37805a, 0, this.f37806b, 1040);
    }

    public String toString() {
        int[] iArr = this.f37805a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f37806b), Arrays.toString(iArr));
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
        return Spliterators.spliterator(this.f37805a, 0, this.f37806b, 1040);
    }

    public C0742o3(int[] iArr) {
        this.f37805a = iArr;
        this.f37806b = iArr.length;
    }
}
