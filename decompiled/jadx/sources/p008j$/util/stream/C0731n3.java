package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import p008j$.time.C0442g;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.n3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0731n3 extends C0818v2 implements InterfaceC0697k2 {
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.f37920b;
        Object[] objArr = this.f37919a;
        if (i >= objArr.length) {
            C0442g.m19748e("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(objArr.length)});
        } else {
            this.f37920b = i + 1;
            objArr[i] = obj;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0697k2
    public final InterfaceC0785s2 build() {
        int i = this.f37920b;
        Object[] objArr = this.f37919a;
        if (i >= objArr.length) {
            return this;
        }
        C0442g.m19748e("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(objArr.length)});
        return null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        Object[] objArr = this.f37919a;
        if (j == objArr.length) {
            this.f37920b = 0;
        } else {
            C0442g.m19748e("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j), Integer.valueOf(objArr.length)});
        }
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int i = this.f37920b;
        Object[] objArr = this.f37919a;
        if (i >= objArr.length) {
            return;
        }
        C0442g.m19748e("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(objArr.length)});
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // p008j$.util.stream.C0818v2
    public final String toString() {
        Object[] objArr = this.f37919a;
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(objArr.length - this.f37920b), Arrays.toString(objArr));
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }
}
