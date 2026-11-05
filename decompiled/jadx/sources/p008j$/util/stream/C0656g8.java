package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.g8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0656g8 extends AbstractC0823v7 implements Spliterator.OfInt {
    @Override // p008j$.util.stream.AbstractC0823v7
    /* JADX INFO: renamed from: d */
    public final void mo20009d() {
        C0691j7 c0691j7 = new C0691j7();
        this.f37932h = c0691j7;
        Objects.requireNonNull(c0691j7);
        this.f37929e = this.f37926b.m19955O(new C0644f8(c0691j7, (byte) 1));
        this.f37930f = new C0255g((byte) 15, this);
    }

    @Override // p008j$.util.stream.AbstractC0823v7
    /* JADX INFO: renamed from: e */
    public final AbstractC0823v7 mo20010e(Spliterator spliterator) {
        return new C0656g8(this.f37926b, spliterator, this.f37925a);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f37932h != null || this.f37933i) {
            while (tryAdvance(intConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(intConsumer);
        m20107c();
        Objects.requireNonNull(intConsumer);
        C0644f8 c0644f8 = new C0644f8(intConsumer, (byte) 0);
        this.f37926b.m19954N(this.f37928d, c0644f8);
        this.f37933i = true;
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        boolean zM20105a = m20105a();
        if (zM20105a) {
            C0691j7 c0691j7 = (C0691j7) this.f37932h;
            long j = this.f37931g;
            int iM20076x = c0691j7.m20076x(j);
            intConsumer.accept((c0691j7.f37583c == 0 && iM20076x == 0) ? ((int[]) c0691j7.f37792e)[(int) j] : ((int[][]) c0691j7.f37793f)[iM20076x][(int) (j - c0691j7.f37584d[iM20076x])]);
        }
        return zM20105a;
    }

    @Override // p008j$.util.stream.AbstractC0823v7, p008j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0823v7, p008j$.util.Spliterator
    public final InterfaceC0487a1 trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0823v7, p008j$.util.Spliterator
    public final Spliterator trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19314f(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19328t(this, consumer);
    }
}
