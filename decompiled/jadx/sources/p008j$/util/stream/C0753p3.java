package p008j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.time.C0442g;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.p3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0753p3 extends C0742o3 implements InterfaceC0674i2 {
    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f37806b;
        int[] iArr = this.f37805a;
        if (i2 >= iArr.length) {
            C0442g.m19748e("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(iArr.length)});
        } else {
            this.f37806b = i2 + 1;
            iArr[i2] = i;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0674i2, p008j$.util.stream.InterfaceC0697k2
    public final InterfaceC0741o2 build() {
        int i = this.f37806b;
        int[] iArr = this.f37805a;
        if (i >= iArr.length) {
            return this;
        }
        C0442g.m19748e("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(iArr.length)});
        return null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
        int[] iArr = this.f37805a;
        if (j == iArr.length) {
            this.f37806b = 0;
        } else {
            C0442g.m19748e("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j), Integer.valueOf(iArr.length)});
        }
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        AbstractC0710l4.m20050g(this, num);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
        int i = this.f37806b;
        int[] iArr = this.f37805a;
        if (i >= iArr.length) {
            return;
        }
        C0442g.m19748e("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(iArr.length)});
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // p008j$.util.stream.C0742o3
    public final String toString() {
        int[] iArr = this.f37805a;
        return String.format("IntFixedNodeBuilder[%d][%s]", Integer.valueOf(iArr.length - this.f37806b), Arrays.toString(iArr));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19968d((Integer) obj);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    @Override // p008j$.util.stream.InterfaceC0697k2
    public final /* bridge */ /* synthetic */ InterfaceC0785s2 build() {
        build();
        return this;
    }
}
