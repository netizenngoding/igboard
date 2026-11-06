package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.x7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0845x7 extends AbstractC0867z7 implements IntConsumer {

    /* JADX INFO: renamed from: c */
    public final int[] f37967c = new int[128];

    @Override // p008j$.util.stream.AbstractC0867z7
    /* JADX INFO: renamed from: a */
    public final void mo20120a(Object obj, long j) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i = 0; i < j; i++) {
            intConsumer.accept(this.f37967c[i]);
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f38014b;
        this.f38014b = i2 + 1;
        this.f37967c[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
