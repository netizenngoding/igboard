package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.t8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0802t8 extends AbstractC0824v8 implements Spliterator, Consumer {

    /* JADX INFO: renamed from: e */
    public Object f37904e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f37904e = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        C0584a8 c0584a8 = null;
        while (true) {
            EnumC0813u8 enumC0813u8M20109e = m20109e();
            if (enumC0813u8M20109e == EnumC0813u8.NO_MORE) {
                return;
            }
            EnumC0813u8 enumC0813u8 = EnumC0813u8.MAYBE_MORE;
            Spliterator spliterator = this.f37934a;
            if (enumC0813u8M20109e != enumC0813u8) {
                spliterator.forEachRemaining(consumer);
                return;
            }
            if (c0584a8 == null) {
                c0584a8 = new C0584a8();
            } else {
                c0584a8.f37580a = 0;
            }
            long j = 0;
            while (spliterator.tryAdvance(c0584a8)) {
                j++;
                if (j >= 128) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            long jM20108a = m20108a(j);
            for (int i = 0; i < jM20108a; i++) {
                consumer.accept(c0584a8.f37557b[i]);
            }
        }
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (m20109e() != EnumC0813u8.NO_MORE && this.f37934a.tryAdvance(this)) {
            if (m20108a(1L) == 1) {
                consumer.accept(this.f37904e);
                this.f37904e = null;
                return true;
            }
        }
        return false;
    }
}
