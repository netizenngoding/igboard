package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.e8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0632e8 extends AbstractC0823v7 implements InterfaceC0871t0 {
    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f37932h != null || this.f37933i) {
            while (tryAdvance(doubleConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(doubleConsumer);
        m20107c();
        Objects.requireNonNull(doubleConsumer);
        C0620d8 c0620d8 = new C0620d8(doubleConsumer, (byte) 0);
        this.f37926b.m19954N(this.f37928d, c0620d8);
        this.f37933i = true;
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        boolean zM20105a = m20105a();
        if (zM20105a) {
            C0667h7 c0667h7 = (C0667h7) this.f37932h;
            long j = this.f37931g;
            int iM20076x = c0667h7.m20076x(j);
            doubleConsumer.accept((c0667h7.f37583c == 0 && iM20076x == 0) ? ((double[]) c0667h7.f37792e)[(int) j] : ((double[][]) c0667h7.f37793f)[iM20076x][(int) (j - c0667h7.f37584d[iM20076x])]);
        }
        return zM20105a;
    }

    @Override // p008j$.util.stream.AbstractC0823v7, p008j$.util.Spliterator
    public final InterfaceC0871t0 trySplit() {
        return (InterfaceC0871t0) super.trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0823v7, p008j$.util.Spliterator
    public final InterfaceC0487a1 trySplit() {
        return (InterfaceC0871t0) super.trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0823v7, p008j$.util.Spliterator
    public final Spliterator trySplit() {
        return (InterfaceC0871t0) super.trySplit();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19313e(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19327s(this, consumer);
    }
}
