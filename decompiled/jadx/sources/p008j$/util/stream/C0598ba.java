package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.ba */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0598ba extends AbstractC0610ca {
    @Override // p008j$.util.stream.AbstractC0670ha
    /* JADX INFO: renamed from: b */
    public final Spliterator mo19971b(Spliterator spliterator) {
        return new C0598ba((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        boolean zTest;
        if (this.f37702c && m20017a() && ((Spliterator.OfInt) this.f37700a).tryAdvance((IntConsumer) this)) {
            zTest = this.f37598e.test(this.f37599f);
            if (zTest) {
                intConsumer.accept(this.f37599f);
                return true;
            }
        } else {
            zTest = true;
        }
        this.f37702c = false;
        if (!zTest) {
            this.f37701b.set(true);
        }
        return false;
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        if (this.f37701b.get()) {
            return null;
        }
        return (Spliterator.OfInt) super.trySplit();
    }
}
