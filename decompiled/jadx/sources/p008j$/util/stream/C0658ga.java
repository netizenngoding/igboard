package p008j$.util.stream;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.function.Predicate;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.ga */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0658ga extends AbstractC0670ha implements Consumer {

    /* JADX INFO: renamed from: e */
    public final Predicate f37688e;

    /* JADX INFO: renamed from: f */
    public Object f37689f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ byte f37690g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0658ga(Spliterator spliterator, C0658ga c0658ga, byte b) {
        super(spliterator, c0658ga);
        this.f37690g = b;
        this.f37688e = c0658ga.f37688e;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f37703d = (this.f37703d + 1) & 63;
        this.f37689f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0670ha
    /* JADX INFO: renamed from: b */
    public final Spliterator mo19971b(Spliterator spliterator) {
        switch (this.f37690g) {
            case 0:
                return new C0658ga(spliterator, this, (byte) 0);
            default:
                return new C0658ga(spliterator, this, (byte) 1);
        }
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        boolean zTryAdvance;
        boolean zTest;
        byte b = this.f37690g;
        AtomicBoolean atomicBoolean = this.f37701b;
        Predicate predicate = this.f37688e;
        Spliterator spliterator = this.f37700a;
        boolean z = false;
        switch (b) {
            case 0:
                if (!this.f37702c) {
                    return spliterator.tryAdvance(consumer);
                }
                this.f37702c = false;
                while (true) {
                    zTryAdvance = spliterator.tryAdvance(this);
                    if (zTryAdvance && m20017a() && predicate.test(this.f37689f)) {
                        z = true;
                    }
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                if (z) {
                    atomicBoolean.set(true);
                }
                consumer.accept(this.f37689f);
                return zTryAdvance;
            default:
                if (this.f37702c && m20017a() && spliterator.tryAdvance(this)) {
                    zTest = predicate.test(this.f37689f);
                    if (zTest) {
                        consumer.accept(this.f37689f);
                        return true;
                    }
                } else {
                    zTest = true;
                }
                this.f37702c = false;
                if (!zTest) {
                    atomicBoolean.set(true);
                }
                return false;
        }
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.f37690g) {
            case 1:
                if (this.f37701b.get()) {
                    return null;
                }
                return super.trySplit();
            default:
                return super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0658ga(Spliterator spliterator, Predicate predicate, byte b) {
        super(spliterator);
        this.f37690g = b;
        this.f37688e = predicate;
    }
}
