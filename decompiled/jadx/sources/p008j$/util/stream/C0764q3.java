package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.q3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0764q3 extends C0691j7 implements InterfaceC0741o2, InterfaceC0674i2 {
    @Override // p008j$.util.stream.C0691j7
    /* JADX INFO: renamed from: B */
    public final Spliterator.OfInt spliterator() {
        return super.spliterator();
    }

    @Override // p008j$.util.stream.InterfaceC0774r2, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0774r2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0735n7, p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: b */
    public final Object mo19987b() {
        return (int[]) super.mo19987b();
    }

    @Override // p008j$.util.stream.InterfaceC0674i2, p008j$.util.stream.InterfaceC0697k2
    public final InterfaceC0741o2 build() {
        return this;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        clear();
        m20077y(j);
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        AbstractC0710l4.m20050g(this, num);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // p008j$.util.stream.AbstractC0735n7, p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: h */
    public final void mo19988h(int i, Object obj) {
        super.mo19988h(i, (int[]) obj);
    }

    @Override // p008j$.util.stream.AbstractC0735n7, p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: i */
    public final void mo19989i(Object obj) {
        super.mo19989i((IntConsumer) obj);
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

    @Override // p008j$.util.stream.C0691j7, java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    public final InterfaceC0487a1 spliterator() {
        return super.spliterator();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: u */
    public final int mo19997u() {
        return 0;
    }

    @Override // p008j$.util.stream.InterfaceC0697k2
    public final InterfaceC0785s2 build() {
        return this;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    @Override // p008j$.util.stream.C0691j7, java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19968d((Integer) obj);
    }
}
