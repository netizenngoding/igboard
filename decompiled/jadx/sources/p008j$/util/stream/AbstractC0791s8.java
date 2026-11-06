package p008j$.util.stream;

import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.s8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0791s8 extends AbstractC0824v8 implements InterfaceC0487a1 {
    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        AbstractC0867z7 abstractC0867z7Mo20097h = null;
        while (true) {
            EnumC0813u8 enumC0813u8M20109e = m20109e();
            if (enumC0813u8M20109e == EnumC0813u8.NO_MORE) {
                return;
            }
            EnumC0813u8 enumC0813u8 = EnumC0813u8.MAYBE_MORE;
            Spliterator spliterator = this.f37934a;
            if (enumC0813u8M20109e != enumC0813u8) {
                ((InterfaceC0487a1) spliterator).forEachRemaining(obj);
                return;
            }
            if (abstractC0867z7Mo20097h == null) {
                abstractC0867z7Mo20097h = mo20097h();
            } else {
                abstractC0867z7Mo20097h.f38014b = 0;
            }
            long j = 0;
            while (((InterfaceC0487a1) spliterator).tryAdvance(abstractC0867z7Mo20097h)) {
                j++;
                if (j >= 128) {
                    break;
                }
            }
            if (j == 0) {
                return;
            } else {
                abstractC0867z7Mo20097h.mo20120a(obj, m20108a(j));
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo20095g(Object obj);

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    /* JADX INFO: renamed from: h */
    public AbstractC0867z7 mo20097h() {
        return new C0834w7();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        while (m20109e() != EnumC0813u8.NO_MORE && ((InterfaceC0487a1) this.f37934a).tryAdvance(this)) {
            if (m20108a(1L) == 1) {
                mo20095g(obj);
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.util.stream.AbstractC0824v8, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        return (InterfaceC0487a1) trySplit();
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
