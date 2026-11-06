package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Spliterator;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.z9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0869z9 extends AbstractC0670ha implements DoubleConsumer, InterfaceC0871t0 {

    /* JADX INFO: renamed from: e */
    public double f38016e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ byte f38017f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0869z9(Spliterator spliterator, byte b) {
        super(spliterator);
        this.f38017f = b;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f37703d = (this.f37703d + 1) & 63;
        this.f38016e = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.AbstractC0670ha
    /* JADX INFO: renamed from: b */
    public final Spliterator mo19971b(Spliterator spliterator) {
        switch (this.f38017f) {
            case 0:
                return new C0869z9((InterfaceC0871t0) spliterator, this, (byte) 0);
            default:
                return new C0869z9((InterfaceC0871t0) spliterator, this, (byte) 1);
        }
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // p008j$.util.InterfaceC0871t0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        byte b = this.f38017f;
        Spliterator spliterator = this.f37700a;
        DoublePredicate doublePredicate = null;
        switch (b) {
            case 0:
                if (!this.f37702c) {
                    return ((InterfaceC0871t0) spliterator).tryAdvance(doubleConsumer);
                }
                this.f37702c = false;
                boolean zTryAdvance = ((InterfaceC0871t0) spliterator).tryAdvance((DoubleConsumer) this);
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                boolean zM20017a = m20017a();
                double d = this.f38016e;
                if (zM20017a) {
                    doublePredicate.test(d);
                    throw null;
                }
                doubleConsumer.accept(d);
                return zTryAdvance;
            default:
                if (this.f37702c && m20017a() && ((InterfaceC0871t0) spliterator).tryAdvance((DoubleConsumer) this)) {
                    doublePredicate.test(this.f38016e);
                    throw null;
                }
                this.f37702c = false;
                return false;
        }
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final InterfaceC0871t0 trySplit() {
        switch (this.f38017f) {
            case 0:
                return (InterfaceC0871t0) trySplit();
            default:
                if (this.f37701b.get()) {
                    return null;
                }
                return (InterfaceC0871t0) super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0869z9(Spliterator spliterator, AbstractC0670ha abstractC0670ha, byte b) {
        super(spliterator, abstractC0670ha);
        this.f38017f = b;
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19313e(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f38017f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        switch (this.f38017f) {
            case 0:
                return (InterfaceC0487a1) trySplit();
            default:
                return trySplit();
        }
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19327s(this, consumer);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f38017f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }
}
