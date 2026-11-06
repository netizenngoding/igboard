package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import p008j$.time.C0442g;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.x3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0841x3 implements InterfaceC0763q2 {

    /* JADX INFO: renamed from: a */
    public final long[] f37960a;

    /* JADX INFO: renamed from: b */
    public int f37961b;

    public C0841x3(long j) {
        if (j >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            throw null;
        }
        this.f37960a = new long[(int) j];
        this.f37961b = 0;
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0774r2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: b */
    public final Object mo19987b() {
        long[] jArr = this.f37960a;
        int length = jArr.length;
        int i = this.f37961b;
        return length == i ? jArr : Arrays.copyOf(jArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final long count() {
        return this.f37961b;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0710l4.m20062s(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: h */
    public final void mo19988h(int i, Object obj) {
        int i2 = this.f37961b;
        System.arraycopy(this.f37960a, 0, (long[]) obj, i, i2);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: i */
    public final void mo19989i(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i = 0; i < this.f37961b; i++) {
            longConsumer.accept(this.f37960a[i]);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20065v(this, j, j2);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo19964p(Object[] objArr, int i) {
        AbstractC0710l4.m20059p(this, (Long[]) objArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object[] mo19990r(IntFunction intFunction) {
        return AbstractC0710l4.m20056m(this, intFunction);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    public final InterfaceC0487a1 spliterator() {
        return Spliterators.spliterator(this.f37960a, 0, this.f37961b, 1040);
    }

    public String toString() {
        long[] jArr = this.f37960a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f37961b), Arrays.toString(jArr));
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
        return Spliterators.spliterator(this.f37960a, 0, this.f37961b, 1040);
    }

    public C0841x3(long[] jArr) {
        this.f37960a = jArr;
        this.f37961b = jArr.length;
    }
}
