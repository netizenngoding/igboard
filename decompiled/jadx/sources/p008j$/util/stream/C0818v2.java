package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.time.C0442g;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.v2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0818v2 implements InterfaceC0785s2 {

    /* JADX INFO: renamed from: a */
    public final Object[] f37919a;

    /* JADX INFO: renamed from: b */
    public int f37920b;

    public C0818v2(long j, IntFunction intFunction) {
        if (j >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            throw null;
        }
        this.f37919a = (Object[]) intFunction.apply((int) j);
        this.f37920b = 0;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final long count() {
        return this.f37920b;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final void forEach(Consumer consumer) {
        for (int i = 0; i < this.f37920b; i++) {
            consumer.m20005s(this.f37919a[i]);
        }
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20066w(this, j, j2, intFunction);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final void mo19964p(Object[] objArr, int i) {
        System.arraycopy(this.f37919a, 0, objArr, i, this.f37920b);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final Object[] mo19990r(IntFunction intFunction) {
        Object[] objArr = this.f37919a;
        if (objArr.length == this.f37920b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final Spliterator spliterator() {
        return Spliterators.m19848b(this.f37919a, 0, this.f37920b, 1040);
    }

    public String toString() {
        Object[] objArr = this.f37919a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f37920b), Arrays.toString(objArr));
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: u */
    public final int mo19997u() {
        return 0;
    }

    public C0818v2(Object[] objArr) {
        this.f37919a = objArr;
        this.f37920b = objArr.length;
    }
}
